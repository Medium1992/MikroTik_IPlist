:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.6.181.0/24]] = 0) do={ add list=$AddressList comment=AS393254 address=8.6.181.0/24 }
