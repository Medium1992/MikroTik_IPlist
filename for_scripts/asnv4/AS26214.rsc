:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26214 address=137.83.18.0/24} on-error {}
