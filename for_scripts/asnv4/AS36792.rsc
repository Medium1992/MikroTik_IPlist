:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36792 address=162.247.168.0/22} on-error {}
