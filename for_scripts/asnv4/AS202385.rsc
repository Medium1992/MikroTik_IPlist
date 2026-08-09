:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.31.240.0/24]] = 0) do={ add list=$AddressList comment=AS202385 address=85.31.240.0/24 }
