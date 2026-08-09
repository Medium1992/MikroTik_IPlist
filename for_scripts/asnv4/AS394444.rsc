:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.89.58.0/24]] = 0) do={ add list=$AddressList comment=AS394444 address=207.89.58.0/24 }
