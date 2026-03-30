:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29774 address=192.77.0.0/24} on-error {}
