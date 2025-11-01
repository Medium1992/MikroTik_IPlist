:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30001 address=208.64.160.0/22} on-error {}
