:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204980 address=193.232.44.0/24} on-error {}
:do {add list=$AddressList comment=AS204980 address=195.19.216.0/24} on-error {}
