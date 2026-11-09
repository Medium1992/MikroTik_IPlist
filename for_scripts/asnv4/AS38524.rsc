:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.191.152.0/23]] = 0) do={ add list=$AddressList comment=AS38524 address=103.191.152.0/23 }
:if ([:len [find where list=$AddressList and address=103.38.100.0/22]] = 0) do={ add list=$AddressList comment=AS38524 address=103.38.100.0/22 }
:if ([:len [find where list=$AddressList and address=119.2.40.0/21]] = 0) do={ add list=$AddressList comment=AS38524 address=119.2.40.0/21 }
