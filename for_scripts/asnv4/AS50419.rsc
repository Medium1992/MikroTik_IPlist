:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.95.184.0/23]] = 0) do={ add list=$AddressList comment=AS50419 address=109.95.184.0/23 }
