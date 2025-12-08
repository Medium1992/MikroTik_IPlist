:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21519 address=208.73.28.0/22} on-error {}
:do {add list=$AddressList comment=AS21519 address=69.55.90.0/24} on-error {}
