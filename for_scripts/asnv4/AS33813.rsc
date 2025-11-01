:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33813 address=193.242.124.0/24} on-error {}
