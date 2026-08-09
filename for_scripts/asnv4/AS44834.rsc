:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.255.0/24]] = 0) do={ add list=$AddressList comment=AS44834 address=109.248.255.0/24 }
:if ([:len [find where list=$AddressList and address=188.130.236.0/23]] = 0) do={ add list=$AddressList comment=AS44834 address=188.130.236.0/23 }
