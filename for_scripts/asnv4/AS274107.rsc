:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274107 address=190.93.88.0/24} on-error {}
