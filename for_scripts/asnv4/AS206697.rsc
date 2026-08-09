:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.178.176.0/22]] = 0) do={ add list=$AddressList comment=AS206697 address=185.178.176.0/22 }
