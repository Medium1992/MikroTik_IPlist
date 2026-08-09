:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.133.167.0/24]] = 0) do={ add list=$AddressList comment=AS402219 address=198.133.167.0/24 }
:if ([:len [find where list=$AddressList and address=38.97.160.0/21]] = 0) do={ add list=$AddressList comment=AS402219 address=38.97.160.0/21 }
