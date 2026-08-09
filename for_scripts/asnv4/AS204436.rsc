:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.181.116.0/22]] = 0) do={ add list=$AddressList comment=AS204436 address=185.181.116.0/22 }
:if ([:len [find where list=$AddressList and address=91.197.228.0/22]] = 0) do={ add list=$AddressList comment=AS204436 address=91.197.228.0/22 }
