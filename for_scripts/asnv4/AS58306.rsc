:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58306 address=193.228.158.0/24} on-error {}
