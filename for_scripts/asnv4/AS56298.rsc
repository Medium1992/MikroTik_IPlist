:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56298 address=103.22.224.0/23} on-error {}
