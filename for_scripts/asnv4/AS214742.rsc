:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214742 address=193.162.29.0/24} on-error {}
