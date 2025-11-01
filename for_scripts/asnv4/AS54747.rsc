:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54747 address=12.216.225.0/24} on-error {}
:do {add list=$AddressList comment=AS54747 address=192.67.38.0/24} on-error {}
