:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.211.32.0/19]] = 0) do={ add list=$AddressList comment=AS394762 address=206.211.32.0/19 }
