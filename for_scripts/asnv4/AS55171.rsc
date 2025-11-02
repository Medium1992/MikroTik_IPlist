:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55171 address=162.208.28.0/22} on-error {}
