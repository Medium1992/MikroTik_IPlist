:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.245.64.0/23]] = 0) do={ add list=$AddressList comment=AS34015 address=195.245.64.0/23 }
