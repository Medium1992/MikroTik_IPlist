:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395219 address=204.225.113.0/24} on-error {}
