:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.184.82.0/23]] = 0) do={ add list=$AddressList comment=AS44175 address=195.184.82.0/23 }
:if ([:len [find where list=$AddressList and address=195.191.184.0/23]] = 0) do={ add list=$AddressList comment=AS44175 address=195.191.184.0/23 }
