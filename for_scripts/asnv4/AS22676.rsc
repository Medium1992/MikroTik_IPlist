:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22676 address=144.86.224.0/23} on-error {}
