:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.38.0/23]] = 0) do={ add list=$AddressList comment=AS38614 address=103.158.38.0/23 }
:if ([:len [find where list=$AddressList and address=117.103.80.0/21]] = 0) do={ add list=$AddressList comment=AS38614 address=117.103.80.0/21 }
