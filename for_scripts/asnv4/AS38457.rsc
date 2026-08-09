:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.245.100.0/23]] = 0) do={ add list=$AddressList comment=AS38457 address=103.245.100.0/23 }
:if ([:len [find where list=$AddressList and address=103.245.102.0/24]] = 0) do={ add list=$AddressList comment=AS38457 address=103.245.102.0/24 }
:if ([:len [find where list=$AddressList and address=123.108.224.0/21]] = 0) do={ add list=$AddressList comment=AS38457 address=123.108.224.0/21 }
