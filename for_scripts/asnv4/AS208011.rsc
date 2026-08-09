:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.156.190.0/23]] = 0) do={ add list=$AddressList comment=AS208011 address=194.156.190.0/23 }
:if ([:len [find where list=$AddressList and address=194.156.198.0/23]] = 0) do={ add list=$AddressList comment=AS208011 address=194.156.198.0/23 }
:if ([:len [find where list=$AddressList and address=195.18.11.0/24]] = 0) do={ add list=$AddressList comment=AS208011 address=195.18.11.0/24 }
