:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270120 address=187.103.24.0/23} on-error {}
