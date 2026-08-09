:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.95.72.0/21]] = 0) do={ add list=$AddressList comment=AS42511 address=109.95.72.0/21 }
:if ([:len [find where list=$AddressList and address=194.143.150.0/23]] = 0) do={ add list=$AddressList comment=AS42511 address=194.143.150.0/23 }
:if ([:len [find where list=$AddressList and address=83.143.156.0/22]] = 0) do={ add list=$AddressList comment=AS42511 address=83.143.156.0/22 }
