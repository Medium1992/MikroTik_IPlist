:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37587 address=196.6.204.0/22} on-error {}
