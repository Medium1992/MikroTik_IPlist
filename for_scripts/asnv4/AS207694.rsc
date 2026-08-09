:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.223.212.0/23]] = 0) do={ add list=$AddressList comment=AS207694 address=77.223.212.0/23 }
