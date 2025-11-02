:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205367 address=185.220.180.0/22} on-error {}
:do {add list=$AddressList comment=AS205367 address=81.30.97.0/24} on-error {}
