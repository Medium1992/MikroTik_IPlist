:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.245.105.0/24]] = 0) do={ add list=$AddressList comment=AS26142 address=207.245.105.0/24 }
