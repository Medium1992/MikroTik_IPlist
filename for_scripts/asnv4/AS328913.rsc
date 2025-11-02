:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328913 address=196.49.84.0/24} on-error {}
