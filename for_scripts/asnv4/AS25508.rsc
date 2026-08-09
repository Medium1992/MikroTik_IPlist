:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.179.41.0/24]] = 0) do={ add list=$AddressList comment=AS25508 address=194.179.41.0/24 }
:if ([:len [find where list=$AddressList and address=217.16.144.0/20]] = 0) do={ add list=$AddressList comment=AS25508 address=217.16.144.0/20 }
