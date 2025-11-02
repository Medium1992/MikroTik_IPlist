:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270820 address=186.194.168.0/22} on-error {}
