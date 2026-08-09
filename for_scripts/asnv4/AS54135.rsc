:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.8.28.0/23]] = 0) do={ add list=$AddressList comment=AS54135 address=167.8.28.0/23 }
:if ([:len [find where list=$AddressList and address=167.8.30.0/24]] = 0) do={ add list=$AddressList comment=AS54135 address=167.8.30.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.99.0/24]] = 0) do={ add list=$AddressList comment=AS54135 address=167.8.99.0/24 }
