:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.110.32.0/23]] = 0) do={ add list=$AddressList comment=AS39061 address=195.110.32.0/23 }
