:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.11.118.0/24]] = 0) do={ add list=$AddressList comment=AS199965 address=85.11.118.0/24 }
:if ([:len [find where list=$AddressList and address=85.11.87.0/24]] = 0) do={ add list=$AddressList comment=AS199965 address=85.11.87.0/24 }
