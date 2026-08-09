:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.174.210.0/24]] = 0) do={ add list=$AddressList comment=AS21938 address=167.174.210.0/24 }
:if ([:len [find where list=$AddressList and address=167.174.240.0/24]] = 0) do={ add list=$AddressList comment=AS21938 address=167.174.240.0/24 }
:if ([:len [find where list=$AddressList and address=167.174.246.0/24]] = 0) do={ add list=$AddressList comment=AS21938 address=167.174.246.0/24 }
