:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270045 address=187.102.200.0/22} on-error {}
