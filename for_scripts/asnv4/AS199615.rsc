:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.11.112.0/24]] = 0) do={ add list=$AddressList comment=AS199615 address=85.11.112.0/24 }
