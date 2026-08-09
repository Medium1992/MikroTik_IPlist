:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.92.200.0/21]] = 0) do={ add list=$AddressList comment=AS47815 address=188.92.200.0/21 }
:if ([:len [find where list=$AddressList and address=194.30.185.0/24]] = 0) do={ add list=$AddressList comment=AS47815 address=194.30.185.0/24 }
:if ([:len [find where list=$AddressList and address=94.125.64.0/21]] = 0) do={ add list=$AddressList comment=AS47815 address=94.125.64.0/21 }
