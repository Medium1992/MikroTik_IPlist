:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.196.158.0/24]] = 0) do={ add list=$AddressList comment=AS273081 address=38.196.158.0/24 }
