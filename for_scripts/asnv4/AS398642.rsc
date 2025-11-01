:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398642 address=144.57.48.0/21} on-error {}
