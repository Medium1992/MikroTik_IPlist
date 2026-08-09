:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.226.90.0/23]] = 0) do={ add list=$AddressList comment=AS207129 address=193.226.90.0/23 }
