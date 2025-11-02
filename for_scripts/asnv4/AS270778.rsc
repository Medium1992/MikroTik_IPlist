:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270778 address=187.63.124.0/22} on-error {}
