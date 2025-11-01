:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52415 address=190.3.15.0/24} on-error {}
