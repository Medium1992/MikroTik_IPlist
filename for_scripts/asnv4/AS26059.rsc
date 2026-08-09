:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.141.128.0/18]] = 0) do={ add list=$AddressList comment=AS26059 address=205.141.128.0/18 }
