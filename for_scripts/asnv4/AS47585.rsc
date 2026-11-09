:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.181.87.0/24]] = 0) do={ add list=$AddressList comment=AS47585 address=5.181.87.0/24 }
:if ([:len [find where list=$AddressList and address=62.76.230.0/24]] = 0) do={ add list=$AddressList comment=AS47585 address=62.76.230.0/24 }
:if ([:len [find where list=$AddressList and address=78.135.111.0/24]] = 0) do={ add list=$AddressList comment=AS47585 address=78.135.111.0/24 }
