:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.230.223.0/24]] = 0) do={ add list=$AddressList comment=AS206924 address=185.230.223.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.241.0/24]] = 0) do={ add list=$AddressList comment=AS206924 address=91.198.241.0/24 }
