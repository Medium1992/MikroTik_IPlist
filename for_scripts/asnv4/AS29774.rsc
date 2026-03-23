:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29774 address=192.77.0.0/24} on-error {}
:do {add list=$AddressList comment=AS29774 address=23.174.120.0/24} on-error {}
