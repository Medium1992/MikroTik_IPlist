:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34915 address=194.5.208.0/23} on-error {}
