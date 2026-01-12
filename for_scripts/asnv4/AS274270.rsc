:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274270 address=198.242.63.0/24} on-error {}
