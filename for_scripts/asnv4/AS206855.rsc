:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.136.24.0/22]] = 0) do={ add list=$AddressList comment=AS206855 address=185.136.24.0/22 }
