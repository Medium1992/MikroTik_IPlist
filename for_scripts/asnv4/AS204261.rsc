:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204261 address=143.14.46.0/24} on-error {}
:do {add list=$AddressList comment=AS204261 address=82.22.9.0/24} on-error {}
:do {add list=$AddressList comment=AS204261 address=82.24.189.0/24} on-error {}
