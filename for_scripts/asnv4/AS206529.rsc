:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.183.184.0/22]] = 0) do={ add list=$AddressList comment=AS206529 address=185.183.184.0/22 }
