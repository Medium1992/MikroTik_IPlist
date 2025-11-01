:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35564 address=80.242.48.0/22} on-error {}
