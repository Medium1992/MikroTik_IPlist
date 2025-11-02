:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328235 address=196.49.46.0/24} on-error {}
