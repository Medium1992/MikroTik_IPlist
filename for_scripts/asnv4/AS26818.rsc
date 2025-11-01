:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26818 address=164.83.0.0/16} on-error {}
