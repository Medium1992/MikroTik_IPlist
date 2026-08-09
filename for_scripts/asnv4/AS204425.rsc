:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.245.224.0/22]] = 0) do={ add list=$AddressList comment=AS204425 address=185.245.224.0/22 }
