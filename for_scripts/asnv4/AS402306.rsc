:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.27.216.0/23]] = 0) do={ add list=$AddressList comment=AS402306 address=2.27.216.0/23 }
