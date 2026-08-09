:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.107.204.0/22]] = 0) do={ add list=$AddressList comment=AS206655 address=185.107.204.0/22 }
:if ([:len [find where list=$AddressList and address=185.200.180.0/22]] = 0) do={ add list=$AddressList comment=AS206655 address=185.200.180.0/22 }
