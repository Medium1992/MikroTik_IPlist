:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.88.12.0/23]] = 0) do={ add list=$AddressList comment=AS34299 address=195.88.12.0/23 }
