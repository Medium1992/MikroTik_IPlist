:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.191.233.0/24]] = 0) do={ add list=$AddressList comment=AS273233 address=181.191.233.0/24 }
:if ([:len [find where list=$AddressList and address=200.229.219.0/24]] = 0) do={ add list=$AddressList comment=AS273233 address=200.229.219.0/24 }
