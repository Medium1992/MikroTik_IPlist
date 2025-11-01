:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30708 address=208.86.92.0/22} on-error {}
