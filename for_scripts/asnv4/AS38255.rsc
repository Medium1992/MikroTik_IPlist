:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.229.40.0/21]] = 0) do={ add list=$AddressList comment=AS38255 address=118.229.40.0/21 }
