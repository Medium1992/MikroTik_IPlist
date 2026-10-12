:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.77.81.0/24]] = 0) do={ add list=$AddressList comment=AS327741 address=41.77.81.0/24 }
:if ([:len [find where list=$AddressList and address=41.77.82.0/23]] = 0) do={ add list=$AddressList comment=AS327741 address=41.77.82.0/23 }
:if ([:len [find where list=$AddressList and address=41.77.84.0/23]] = 0) do={ add list=$AddressList comment=AS327741 address=41.77.84.0/23 }
