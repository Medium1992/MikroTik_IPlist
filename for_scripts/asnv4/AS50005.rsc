:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50005 address=91.224.84.0/23} on-error {}
