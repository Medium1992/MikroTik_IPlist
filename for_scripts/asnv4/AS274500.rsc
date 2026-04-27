:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274500 address=191.128.24.0/24} on-error {}
