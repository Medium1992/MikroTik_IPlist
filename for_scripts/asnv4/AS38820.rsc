:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38820 address=27.254.247.0/24} on-error {}
:do {add list=$AddressList comment=AS38820 address=49.231.206.0/24} on-error {}
