:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35357 address=92.119.132.0/22} on-error {}
