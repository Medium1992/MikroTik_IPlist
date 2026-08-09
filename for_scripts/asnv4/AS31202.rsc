:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.23.61.0/24]] = 0) do={ add list=$AddressList comment=AS31202 address=185.23.61.0/24 }
:if ([:len [find where list=$AddressList and address=185.23.62.0/24]] = 0) do={ add list=$AddressList comment=AS31202 address=185.23.62.0/24 }
:if ([:len [find where list=$AddressList and address=212.136.9.0/24]] = 0) do={ add list=$AddressList comment=AS31202 address=212.136.9.0/24 }
