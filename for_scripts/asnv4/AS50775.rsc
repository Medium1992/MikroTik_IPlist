:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50775 address=195.191.208.0/23} on-error {}
