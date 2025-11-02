:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37535 address=196.43.228.0/24} on-error {}
