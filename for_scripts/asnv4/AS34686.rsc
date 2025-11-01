:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34686 address=80.78.208.0/20} on-error {}
