:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.117.254.0/23]] = 0) do={ add list=$AddressList comment=AS394632 address=170.117.254.0/23 }
