:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.94.204.0/24]] = 0) do={ add list=$AddressList comment=AS400314 address=167.94.204.0/24 }
:if ([:len [find where list=$AddressList and address=38.75.228.0/24]] = 0) do={ add list=$AddressList comment=AS400314 address=38.75.228.0/24 }
