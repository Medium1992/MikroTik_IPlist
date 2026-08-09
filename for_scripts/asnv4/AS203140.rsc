:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.90.2.0/23]] = 0) do={ add list=$AddressList comment=AS203140 address=45.90.2.0/23 }
:if ([:len [find where list=$AddressList and address=83.175.139.0/24]] = 0) do={ add list=$AddressList comment=AS203140 address=83.175.139.0/24 }
:if ([:len [find where list=$AddressList and address=91.231.44.0/23]] = 0) do={ add list=$AddressList comment=AS203140 address=91.231.44.0/23 }
