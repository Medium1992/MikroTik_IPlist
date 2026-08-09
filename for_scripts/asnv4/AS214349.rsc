:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.168.98.0/23]] = 0) do={ add list=$AddressList comment=AS214349 address=83.168.98.0/23 }
