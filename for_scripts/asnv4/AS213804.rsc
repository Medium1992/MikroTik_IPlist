:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.86.188.0/24]] = 0) do={ add list=$AddressList comment=AS213804 address=144.86.188.0/24 }
:if ([:len [find where list=$AddressList and address=89.186.23.0/24]] = 0) do={ add list=$AddressList comment=AS213804 address=89.186.23.0/24 }
:if ([:len [find where list=$AddressList and address=89.186.28.0/23]] = 0) do={ add list=$AddressList comment=AS213804 address=89.186.28.0/23 }
