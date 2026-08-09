:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=183.101.94.0/23]] = 0) do={ add list=$AddressList comment=AS38693 address=183.101.94.0/23 }
