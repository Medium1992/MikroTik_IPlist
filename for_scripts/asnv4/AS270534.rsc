:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270534 address=187.103.204.0/23} on-error {}
:do {add list=$AddressList comment=AS270534 address=187.103.206.0/24} on-error {}
