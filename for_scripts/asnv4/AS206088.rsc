:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.196.180.0/22]] = 0) do={ add list=$AddressList comment=AS206088 address=185.196.180.0/22 }
