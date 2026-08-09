:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.101.15.0/24]] = 0) do={ add list=$AddressList comment=AS21884 address=207.101.15.0/24 }
