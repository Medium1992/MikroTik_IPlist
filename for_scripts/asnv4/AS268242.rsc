:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268242 address=160.20.242.0/23} on-error {}
