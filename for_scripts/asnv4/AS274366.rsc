:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274366 address=190.11.215.0/24} on-error {}
