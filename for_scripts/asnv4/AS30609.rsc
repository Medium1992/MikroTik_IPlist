:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30609 address=216.86.64.0/22} on-error {}
