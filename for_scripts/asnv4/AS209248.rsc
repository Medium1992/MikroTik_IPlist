:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209248 address=92.253.206.0/23} on-error {}
