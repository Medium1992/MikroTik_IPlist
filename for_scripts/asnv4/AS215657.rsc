:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.184.230.0/23]] = 0) do={ add list=$AddressList comment=AS215657 address=195.184.230.0/23 }
