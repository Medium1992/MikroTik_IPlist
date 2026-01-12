:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40659 address=170.34.242.0/24} on-error {}
