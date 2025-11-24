:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206120 address=185.155.175.0/24} on-error {}
:do {add list=$AddressList comment=AS206120 address=194.147.230.0/24} on-error {}
