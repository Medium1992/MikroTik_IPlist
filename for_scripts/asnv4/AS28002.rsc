:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.0.86.0/23]] = 0) do={ add list=$AddressList comment=AS28002 address=200.0.86.0/23 }
:if ([:len [find where list=$AddressList and address=45.6.248.0/21]] = 0) do={ add list=$AddressList comment=AS28002 address=45.6.248.0/21 }
