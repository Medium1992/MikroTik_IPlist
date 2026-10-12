:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.83.1.0/24]] = 0) do={ add list=$AddressList comment=AS206564 address=213.83.1.0/24 }
