:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270113 address=187.102.204.0/23} on-error {}
