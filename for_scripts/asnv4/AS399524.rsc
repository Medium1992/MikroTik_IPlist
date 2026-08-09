:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.181.184.0/24]] = 0) do={ add list=$AddressList comment=AS399524 address=198.181.184.0/24 }
:if ([:len [find where list=$AddressList and address=38.95.91.0/24]] = 0) do={ add list=$AddressList comment=AS399524 address=38.95.91.0/24 }
