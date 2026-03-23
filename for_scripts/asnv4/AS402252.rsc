:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402252 address=151.247.95.0/24} on-error {}
:do {add list=$AddressList comment=AS402252 address=178.93.91.0/24} on-error {}
