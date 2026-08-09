:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.231.66.0/23]] = 0) do={ add list=$AddressList comment=AS20392 address=173.231.66.0/23 }
:if ([:len [find where list=$AddressList and address=65.110.96.0/19]] = 0) do={ add list=$AddressList comment=AS20392 address=65.110.96.0/19 }
