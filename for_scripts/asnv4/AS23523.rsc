:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.211.208.0/21]] = 0) do={ add list=$AddressList comment=AS23523 address=162.211.208.0/21 }
:if ([:len [find where list=$AddressList and address=199.204.64.0/21]] = 0) do={ add list=$AddressList comment=AS23523 address=199.204.64.0/21 }
:if ([:len [find where list=$AddressList and address=204.16.144.0/21]] = 0) do={ add list=$AddressList comment=AS23523 address=204.16.144.0/21 }
:if ([:len [find where list=$AddressList and address=208.74.0.0/21]] = 0) do={ add list=$AddressList comment=AS23523 address=208.74.0.0/21 }
