:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.165.64.0/18]] = 0) do={ add list=$AddressList comment=AS394547 address=148.165.64.0/18 }
