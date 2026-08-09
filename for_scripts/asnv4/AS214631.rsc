:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.190.181.0/24]] = 0) do={ add list=$AddressList comment=AS214631 address=185.190.181.0/24 }
