:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.252.206.0/24]] = 0) do={ add list=$AddressList comment=AS275777 address=38.252.206.0/24 }
