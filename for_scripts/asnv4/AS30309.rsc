:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30309 address=208.65.136.0/21} on-error {}
