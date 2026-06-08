:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274251 address=190.15.250.0/24} on-error {}
