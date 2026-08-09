:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.114.120.0/23]] = 0) do={ add list=$AddressList comment=AS34399 address=195.114.120.0/23 }
