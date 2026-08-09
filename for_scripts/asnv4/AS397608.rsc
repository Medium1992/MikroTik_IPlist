:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.244.124.0/22]] = 0) do={ add list=$AddressList comment=AS397608 address=162.244.124.0/22 }
:if ([:len [find where list=$AddressList and address=167.100.2.0/23]] = 0) do={ add list=$AddressList comment=AS397608 address=167.100.2.0/23 }
:if ([:len [find where list=$AddressList and address=167.100.8.0/21]] = 0) do={ add list=$AddressList comment=AS397608 address=167.100.8.0/21 }
:if ([:len [find where list=$AddressList and address=216.47.36.0/23]] = 0) do={ add list=$AddressList comment=AS397608 address=216.47.36.0/23 }
