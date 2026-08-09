:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.184.68.0/23]] = 0) do={ add list=$AddressList comment=AS41243 address=195.184.68.0/23 }
:if ([:len [find where list=$AddressList and address=195.74.66.0/24]] = 0) do={ add list=$AddressList comment=AS41243 address=195.74.66.0/24 }
