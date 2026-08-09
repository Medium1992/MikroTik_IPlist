:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.179.29.0/24]] = 0) do={ add list=$AddressList comment=AS3241 address=5.179.29.0/24 }
:if ([:len [find where list=$AddressList and address=5.179.30.0/23]] = 0) do={ add list=$AddressList comment=AS3241 address=5.179.30.0/23 }
