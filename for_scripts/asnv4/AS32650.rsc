:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.101.15.0/24]] = 0) do={ add list=$AddressList comment=AS32650 address=38.101.15.0/24 }
