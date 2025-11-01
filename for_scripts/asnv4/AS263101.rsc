:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263101 address=186.225.208.0/21} on-error {}
