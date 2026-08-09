:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.223.16.0/23]] = 0) do={ add list=$AddressList comment=AS37252 address=196.223.16.0/23 }
