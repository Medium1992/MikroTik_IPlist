:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50729 address=91.196.78.0/23} on-error {}
