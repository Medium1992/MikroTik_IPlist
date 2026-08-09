:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.92.4.0/23]] = 0) do={ add list=$AddressList comment=AS398145 address=147.92.4.0/23 }
