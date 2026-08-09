:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.193.184.0/22]] = 0) do={ add list=$AddressList comment=AS206200 address=185.193.184.0/22 }
