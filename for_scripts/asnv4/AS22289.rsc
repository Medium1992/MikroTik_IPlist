:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22289 address=50.227.242.0/24} on-error {}
