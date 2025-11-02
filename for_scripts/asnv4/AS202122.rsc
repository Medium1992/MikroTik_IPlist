:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202122 address=92.61.224.0/23} on-error {}
