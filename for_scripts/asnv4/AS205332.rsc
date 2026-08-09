:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.103.100.0/23]] = 0) do={ add list=$AddressList comment=AS205332 address=194.103.100.0/23 }
:if ([:len [find where list=$AddressList and address=194.103.102.0/24]] = 0) do={ add list=$AddressList comment=AS205332 address=194.103.102.0/24 }
:if ([:len [find where list=$AddressList and address=194.14.211.0/24]] = 0) do={ add list=$AddressList comment=AS205332 address=194.14.211.0/24 }
