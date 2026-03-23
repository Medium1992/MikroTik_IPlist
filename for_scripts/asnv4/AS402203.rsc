:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402203 address=199.103.95.0/24} on-error {}
:do {add list=$AddressList comment=AS402203 address=37.230.52.0/24} on-error {}
:do {add list=$AddressList comment=AS402203 address=89.117.81.0/24} on-error {}
