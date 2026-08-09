:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.215.154.0/23]] = 0) do={ add list=$AddressList comment=AS205490 address=185.215.154.0/23 }
