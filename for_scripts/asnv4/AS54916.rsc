:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.92.141.0/24]] = 0) do={ add list=$AddressList comment=AS54916 address=167.92.141.0/24 }
:if ([:len [find where list=$AddressList and address=167.92.62.0/24]] = 0) do={ add list=$AddressList comment=AS54916 address=167.92.62.0/24 }
:if ([:len [find where list=$AddressList and address=167.92.66.0/24]] = 0) do={ add list=$AddressList comment=AS54916 address=167.92.66.0/24 }
:if ([:len [find where list=$AddressList and address=167.92.93.0/24]] = 0) do={ add list=$AddressList comment=AS54916 address=167.92.93.0/24 }
