:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.245.212.0/24]] = 0) do={ add list=$AddressList comment=AS397653 address=198.245.212.0/24 }
