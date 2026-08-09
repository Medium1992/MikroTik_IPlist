:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.129.0.0/16]] = 0) do={ add list=$AddressList comment=AS394366 address=167.129.0.0/16 }
