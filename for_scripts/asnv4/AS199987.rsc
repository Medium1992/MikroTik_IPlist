:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.132.87.0/24]] = 0) do={ add list=$AddressList comment=AS199987 address=85.132.87.0/24 }
