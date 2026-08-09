:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.219.23.0/24]] = 0) do={ add list=$AddressList comment=AS328978 address=102.219.23.0/24 }
