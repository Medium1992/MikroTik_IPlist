:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44760 address=193.46.190.0/24} on-error {}
:do {add list=$AddressList comment=AS44760 address=91.230.3.0/24} on-error {}
