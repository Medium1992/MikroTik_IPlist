:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46099 address=208.91.164.0/22} on-error {}
