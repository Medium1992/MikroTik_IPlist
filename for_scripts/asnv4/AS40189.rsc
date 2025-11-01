:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40189 address=208.69.128.0/22} on-error {}
