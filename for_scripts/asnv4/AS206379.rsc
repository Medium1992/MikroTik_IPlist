:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206379 address=185.43.240.0/22} on-error {}
:do {add list=$AddressList comment=AS206379 address=91.220.27.0/24} on-error {}
