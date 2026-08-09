:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.111.183.0/24]] = 0) do={ add list=$AddressList comment=AS31957 address=38.111.183.0/24 }
:if ([:len [find where list=$AddressList and address=38.133.71.0/24]] = 0) do={ add list=$AddressList comment=AS31957 address=38.133.71.0/24 }
:if ([:len [find where list=$AddressList and address=38.67.228.0/23]] = 0) do={ add list=$AddressList comment=AS31957 address=38.67.228.0/23 }
:if ([:len [find where list=$AddressList and address=67.219.152.0/21]] = 0) do={ add list=$AddressList comment=AS31957 address=67.219.152.0/21 }
