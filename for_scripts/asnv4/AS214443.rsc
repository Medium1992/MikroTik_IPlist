:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214443 address=217.61.242.0/23} on-error {}
