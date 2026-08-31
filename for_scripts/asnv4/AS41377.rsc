:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.3.140.0/23]] = 0) do={ add list=$AddressList comment=AS41377 address=195.3.140.0/23 }
