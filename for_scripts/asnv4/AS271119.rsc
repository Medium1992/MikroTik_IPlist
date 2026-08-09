:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.48.188.0/24]] = 0) do={ add list=$AddressList comment=AS271119 address=179.48.188.0/24 }
:if ([:len [find where list=$AddressList and address=179.48.190.0/23]] = 0) do={ add list=$AddressList comment=AS271119 address=179.48.190.0/23 }
