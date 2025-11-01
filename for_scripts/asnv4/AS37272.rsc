:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37272 address=196.61.76.0/22} on-error {}
