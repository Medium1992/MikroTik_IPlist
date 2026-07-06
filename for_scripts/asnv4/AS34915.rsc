:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34915 address=194.5.208.0/22} on-error {}
