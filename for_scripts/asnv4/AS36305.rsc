:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36305 address=for_scripts/asnv4/AS36305.rsc} on-error {}
:do {add list=$AddressList comment=AS36305 address=184.94.160.0/20} on-error {}
:do {add list=$AddressList comment=AS36305 address=192.111.31.0/24} on-error {}
:do {add list=$AddressList comment=AS36305 address=198.98.224.0/20} on-error {}
