:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270736 address=187.102.220.0/22} on-error {}
