:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204683 address=185.242.48.0/22} on-error {}
