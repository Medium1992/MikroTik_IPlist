:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57972 address=5.34.242.0/24} on-error {}
