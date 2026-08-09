:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.233.52.0/23]] = 0) do={ add list=$AddressList comment=AS207447 address=193.233.52.0/23 }
