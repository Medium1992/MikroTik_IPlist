:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398262 address=69.158.225.0/24} on-error {}
