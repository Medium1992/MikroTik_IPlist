:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47194 address=212.65.160.0/19} on-error {}
