:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26239 address=208.90.72.0/22} on-error {}
