:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270006 address=187.102.208.0/22} on-error {}
