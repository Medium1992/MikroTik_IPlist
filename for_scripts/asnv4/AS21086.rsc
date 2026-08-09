:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.109.40.0/21]] = 0) do={ add list=$AddressList comment=AS21086 address=193.109.40.0/21 }
:if ([:len [find where list=$AddressList and address=92.245.188.0/24]] = 0) do={ add list=$AddressList comment=AS21086 address=92.245.188.0/24 }
:if ([:len [find where list=$AddressList and address=92.245.190.0/23]] = 0) do={ add list=$AddressList comment=AS21086 address=92.245.190.0/23 }
