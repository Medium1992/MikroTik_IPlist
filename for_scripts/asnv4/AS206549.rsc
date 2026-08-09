:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.181.224.0/22]] = 0) do={ add list=$AddressList comment=AS206549 address=185.181.224.0/22 }
