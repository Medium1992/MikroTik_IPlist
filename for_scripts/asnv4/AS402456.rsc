:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402456 address=109.122.46.0/24} on-error {}
:do {add list=$AddressList comment=AS402456 address=77.67.22.0/24} on-error {}
