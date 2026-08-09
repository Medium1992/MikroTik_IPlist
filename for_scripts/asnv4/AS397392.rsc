:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.141.212.0/24]] = 0) do={ add list=$AddressList comment=AS397392 address=65.141.212.0/24 }
