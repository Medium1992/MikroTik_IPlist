:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209927 address=92.118.132.0/23} on-error {}
