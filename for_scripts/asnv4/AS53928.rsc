:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.107.188.0/24]] = 0) do={ add list=$AddressList comment=AS53928 address=12.107.188.0/24 }
:if ([:len [find where list=$AddressList and address=209.215.114.0/24]] = 0) do={ add list=$AddressList comment=AS53928 address=209.215.114.0/24 }
:if ([:len [find where list=$AddressList and address=63.137.229.0/24]] = 0) do={ add list=$AddressList comment=AS53928 address=63.137.229.0/24 }
:if ([:len [find where list=$AddressList and address=96.45.34.0/24]] = 0) do={ add list=$AddressList comment=AS53928 address=96.45.34.0/24 }
:if ([:len [find where list=$AddressList and address=96.45.36.0/23]] = 0) do={ add list=$AddressList comment=AS53928 address=96.45.36.0/23 }
