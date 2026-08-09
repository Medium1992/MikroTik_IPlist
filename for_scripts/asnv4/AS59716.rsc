:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.83.184.0/22]] = 0) do={ add list=$AddressList comment=AS59716 address=80.83.184.0/22 }
