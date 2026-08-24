:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.21.208.0/23]] = 0) do={ add list=$AddressList comment=AS20334 address=50.21.208.0/23 }
:if ([:len [find where list=$AddressList and address=50.21.210.0/24]] = 0) do={ add list=$AddressList comment=AS20334 address=50.21.210.0/24 }
:if ([:len [find where list=$AddressList and address=50.21.212.0/24]] = 0) do={ add list=$AddressList comment=AS20334 address=50.21.212.0/24 }
:if ([:len [find where list=$AddressList and address=50.21.215.0/24]] = 0) do={ add list=$AddressList comment=AS20334 address=50.21.215.0/24 }
