:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.95.226.0/23]] = 0) do={ add list=$AddressList comment=AS34239 address=195.95.226.0/23 }
