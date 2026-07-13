:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202563 address=193.242.136.0/23} on-error {}
