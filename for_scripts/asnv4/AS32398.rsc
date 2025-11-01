:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32398 address=196.28.7.0/24} on-error {}
:do {add list=$AddressList comment=AS32398 address=41.204.0.0/19} on-error {}
