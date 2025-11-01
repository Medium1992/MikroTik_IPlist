:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214918 address=217.156.22.0/23} on-error {}
