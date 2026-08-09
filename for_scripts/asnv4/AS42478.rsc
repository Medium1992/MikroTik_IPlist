:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.233.0.0/19]] = 0) do={ add list=$AddressList comment=AS42478 address=77.233.0.0/19 }
