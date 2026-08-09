:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.184.80.0/23]] = 0) do={ add list=$AddressList comment=AS44235 address=195.184.80.0/23 }
