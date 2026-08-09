:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.173.244.0/23]] = 0) do={ add list=$AddressList comment=AS5788 address=139.173.244.0/23 }
:if ([:len [find where list=$AddressList and address=139.173.72.0/21]] = 0) do={ add list=$AddressList comment=AS5788 address=139.173.72.0/21 }
:if ([:len [find where list=$AddressList and address=139.173.80.0/21]] = 0) do={ add list=$AddressList comment=AS5788 address=139.173.80.0/21 }
