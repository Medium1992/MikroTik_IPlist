:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210024 address=92.247.78.0/23} on-error {}
