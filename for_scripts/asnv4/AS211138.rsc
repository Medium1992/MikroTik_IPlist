:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211138 address=2.27.239.0/24} on-error {}
:do {add list=$AddressList comment=AS211138 address=41.216.189.0/24} on-error {}
