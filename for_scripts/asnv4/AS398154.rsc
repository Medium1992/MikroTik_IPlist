:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.75.191.0/24]] = 0) do={ add list=$AddressList comment=AS398154 address=167.75.191.0/24 }
:if ([:len [find where list=$AddressList and address=167.75.64.0/24]] = 0) do={ add list=$AddressList comment=AS398154 address=167.75.64.0/24 }
