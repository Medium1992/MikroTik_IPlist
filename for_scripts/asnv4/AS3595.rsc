:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.16.45.0/24]] = 0) do={ add list=$AddressList comment=AS3595 address=199.16.45.0/24 }
:if ([:len [find where list=$AddressList and address=205.214.72.0/21]] = 0) do={ add list=$AddressList comment=AS3595 address=205.214.72.0/21 }
:if ([:len [find where list=$AddressList and address=207.210.105.0/24]] = 0) do={ add list=$AddressList comment=AS3595 address=207.210.105.0/24 }
:if ([:len [find where list=$AddressList and address=64.64.222.0/23]] = 0) do={ add list=$AddressList comment=AS3595 address=64.64.222.0/23 }
:if ([:len [find where list=$AddressList and address=75.127.82.0/24]] = 0) do={ add list=$AddressList comment=AS3595 address=75.127.82.0/24 }
