:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.45.204.0/22]] = 0) do={ add list=$AddressList comment=AS206761 address=185.45.204.0/22 }
:if ([:len [find where list=$AddressList and address=46.167.0.0/21]] = 0) do={ add list=$AddressList comment=AS206761 address=46.167.0.0/21 }
