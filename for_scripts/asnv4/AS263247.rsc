:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.248.101.0/24]] = 0) do={ add list=$AddressList comment=AS263247 address=207.248.101.0/24 }
