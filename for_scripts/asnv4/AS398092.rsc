:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.133.210.0/23]] = 0) do={ add list=$AddressList comment=AS398092 address=195.133.210.0/23 }
:if ([:len [find where list=$AddressList and address=205.166.253.0/24]] = 0) do={ add list=$AddressList comment=AS398092 address=205.166.253.0/24 }
