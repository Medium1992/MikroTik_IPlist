:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.82.0.0/22]] = 0) do={ add list=$AddressList comment=AS208862 address=45.82.0.0/22 }
:if ([:len [find where list=$AddressList and address=5.83.105.0/24]] = 0) do={ add list=$AddressList comment=AS208862 address=5.83.105.0/24 }
:if ([:len [find where list=$AddressList and address=5.83.106.0/23]] = 0) do={ add list=$AddressList comment=AS208862 address=5.83.106.0/23 }
:if ([:len [find where list=$AddressList and address=5.83.108.0/22]] = 0) do={ add list=$AddressList comment=AS208862 address=5.83.108.0/22 }
