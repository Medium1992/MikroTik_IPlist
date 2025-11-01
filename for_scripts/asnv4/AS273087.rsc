:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273087 address=38.225.242.0/23} on-error {}
