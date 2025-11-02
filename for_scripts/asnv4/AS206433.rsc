:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206433 address=195.122.92.0/24} on-error {}
:do {add list=$AddressList comment=AS206433 address=57.190.0.0/19} on-error {}
