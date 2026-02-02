:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270534 address=187.103.204.0/22} on-error {}
