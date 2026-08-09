:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.225.44.0/23]] = 0) do={ add list=$AddressList comment=AS35034 address=195.225.44.0/23 }
