:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205234 address=91.201.32.0/22} on-error {}
