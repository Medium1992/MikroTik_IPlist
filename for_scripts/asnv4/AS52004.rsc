:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52004 address=185.52.164.0/22} on-error {}
:do {add list=$AddressList comment=AS52004 address=91.220.241.0/24} on-error {}
