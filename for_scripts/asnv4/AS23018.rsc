:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23018 address=208.90.148.0/22} on-error {}
