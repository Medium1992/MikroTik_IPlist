:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.167.54.0/23]] = 0) do={ add list=$AddressList comment=AS35998 address=205.167.54.0/23 }
:if ([:len [find where list=$AddressList and address=67.21.152.0/22]] = 0) do={ add list=$AddressList comment=AS35998 address=67.21.152.0/22 }
