:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203614 address=193.27.19.0/24} on-error {}
