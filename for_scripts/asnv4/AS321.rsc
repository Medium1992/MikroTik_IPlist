:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.241.3.0/24]] = 0) do={ add list=$AddressList comment=AS321 address=139.241.3.0/24 }
:if ([:len [find where list=$AddressList and address=139.241.58.0/23]] = 0) do={ add list=$AddressList comment=AS321 address=139.241.58.0/23 }
:if ([:len [find where list=$AddressList and address=139.241.86.0/24]] = 0) do={ add list=$AddressList comment=AS321 address=139.241.86.0/24 }
:if ([:len [find where list=$AddressList and address=55.24.0.0/16]] = 0) do={ add list=$AddressList comment=AS321 address=55.24.0.0/16 }
