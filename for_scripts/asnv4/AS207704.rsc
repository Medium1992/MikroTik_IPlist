:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207704 address=92.119.156.0/24} on-error {}
:do {add list=$AddressList comment=AS207704 address=92.119.158.0/24} on-error {}
