:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36372 address=173.242.144.0/20} on-error {}
:do {add list=$AddressList comment=AS36372 address=208.79.48.0/22} on-error {}
