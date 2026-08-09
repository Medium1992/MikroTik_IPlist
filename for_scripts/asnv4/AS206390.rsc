:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.187.208.0/22]] = 0) do={ add list=$AddressList comment=AS206390 address=185.187.208.0/22 }
