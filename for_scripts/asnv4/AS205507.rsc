:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205507 address=185.112.81.0/24} on-error {}
:do {add list=$AddressList comment=AS205507 address=92.119.185.0/24} on-error {}
