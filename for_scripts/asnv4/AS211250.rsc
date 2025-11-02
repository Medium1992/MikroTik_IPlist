:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211250 address=195.64.229.0/24} on-error {}
:do {add list=$AddressList comment=AS211250 address=195.64.239.0/24} on-error {}
