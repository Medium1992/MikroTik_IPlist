:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203516 address=5.175.206.0/24} on-error {}
:do {add list=$AddressList comment=AS203516 address=5.83.131.0/24} on-error {}
:do {add list=$AddressList comment=AS203516 address=5.83.135.0/24} on-error {}
