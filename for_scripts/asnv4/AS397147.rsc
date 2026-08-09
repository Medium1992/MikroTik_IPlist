:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.212.101.0/24]] = 0) do={ add list=$AddressList comment=AS397147 address=167.212.101.0/24 }
:if ([:len [find where list=$AddressList and address=167.212.102.0/24]] = 0) do={ add list=$AddressList comment=AS397147 address=167.212.102.0/24 }
