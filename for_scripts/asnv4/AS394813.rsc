:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.53.228.0/23]] = 0) do={ add list=$AddressList comment=AS394813 address=207.53.228.0/23 }
