:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55378 address=27.100.32.0/22} on-error {}
