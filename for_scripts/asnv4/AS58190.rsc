:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58190 address=91.239.102.0/23} on-error {}
