:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262498 address=187.109.208.0/20} on-error {}
