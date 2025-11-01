:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44465 address=92.43.172.0/24} on-error {}
