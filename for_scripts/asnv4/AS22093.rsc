:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.137.0.0/16]] = 0) do={ add list=$AddressList comment=AS22093 address=139.137.0.0/16 }
:if ([:len [find where list=$AddressList and address=167.90.0.0/16]] = 0) do={ add list=$AddressList comment=AS22093 address=167.90.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.35.79.0/24]] = 0) do={ add list=$AddressList comment=AS22093 address=192.35.79.0/24 }
:if ([:len [find where list=$AddressList and address=66.73.24.0/23]] = 0) do={ add list=$AddressList comment=AS22093 address=66.73.24.0/23 }
