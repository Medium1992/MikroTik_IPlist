:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53097 address=187.63.208.0/20} on-error {}
