:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.218.0/23]] = 0) do={ add list=$AddressList comment=AS398219 address=141.193.218.0/23 }
