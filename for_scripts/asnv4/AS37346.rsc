:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37346 address=196.43.220.0/24} on-error {}
