:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274664 address=190.115.209.0/24} on-error {}
