:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42068 address=195.242.150.0/23} on-error {}
