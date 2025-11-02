:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270743 address=187.102.198.0/23} on-error {}
