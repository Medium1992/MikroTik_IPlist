:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216219 address=185.28.44.0/24} on-error {}
