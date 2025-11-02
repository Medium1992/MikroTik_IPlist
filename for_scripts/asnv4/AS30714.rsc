:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30714 address=208.67.128.0/22} on-error {}
