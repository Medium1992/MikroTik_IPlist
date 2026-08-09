:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.181.190.0/24]] = 0) do={ add list=$AddressList comment=AS219211 address=81.181.190.0/24 }
