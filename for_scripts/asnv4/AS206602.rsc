:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.181.236.0/22]] = 0) do={ add list=$AddressList comment=AS206602 address=185.181.236.0/22 }
:if ([:len [find where list=$AddressList and address=185.245.144.0/22]] = 0) do={ add list=$AddressList comment=AS206602 address=185.245.144.0/22 }
