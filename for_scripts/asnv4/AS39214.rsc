:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39214 address=81.20.16.0/20} on-error {}
