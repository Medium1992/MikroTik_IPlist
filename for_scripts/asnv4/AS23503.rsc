:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.214.87.0/24]] = 0) do={ add list=$AddressList comment=AS23503 address=159.214.87.0/24 }
:if ([:len [find where list=$AddressList and address=216.99.176.0/20]] = 0) do={ add list=$AddressList comment=AS23503 address=216.99.176.0/20 }
