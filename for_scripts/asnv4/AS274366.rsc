:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274366 address=190.11.212.0/22} on-error {}
