:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50954 address=185.236.56.0/22} on-error {}
:do {add list=$AddressList comment=AS50954 address=91.216.58.0/24} on-error {}
