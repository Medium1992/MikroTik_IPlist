:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.114.24.0/23]] = 0) do={ add list=$AddressList comment=AS50370 address=195.114.24.0/23 }
