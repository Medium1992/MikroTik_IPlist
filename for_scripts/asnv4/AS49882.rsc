:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49882 address=87.120.141.0/24} on-error {}
