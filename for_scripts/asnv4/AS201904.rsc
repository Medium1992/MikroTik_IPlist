:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.220.82.0/23]] = 0) do={ add list=$AddressList comment=AS201904 address=88.220.82.0/23 }
