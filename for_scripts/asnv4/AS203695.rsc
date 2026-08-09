:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.130.175.0/24]] = 0) do={ add list=$AddressList comment=AS203695 address=188.130.175.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.240.0/21]] = 0) do={ add list=$AddressList comment=AS203695 address=46.8.240.0/21 }
