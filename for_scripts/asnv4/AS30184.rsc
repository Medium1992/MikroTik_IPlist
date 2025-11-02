:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30184 address=208.91.160.0/22} on-error {}
