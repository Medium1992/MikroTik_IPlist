:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.66.124.0/22]] = 0) do={ add list=$AddressList comment=AS35499 address=45.66.124.0/22 }
:if ([:len [find where list=$AddressList and address=85.187.21.0/24]] = 0) do={ add list=$AddressList comment=AS35499 address=85.187.21.0/24 }
