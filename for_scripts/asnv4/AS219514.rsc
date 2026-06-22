:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219514 address=92.43.48.0/23} on-error {}
:do {add list=$AddressList comment=AS219514 address=92.43.50.0/24} on-error {}
