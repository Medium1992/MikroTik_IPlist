:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5691 address=for_scripts/asnv4/AS5691.rsc} on-error {}
:do {add list=$AddressList comment=AS5691 address=192.12.24.0/24} on-error {}
:do {add list=$AddressList comment=AS5691 address=192.47.242.0/24} on-error {}
:do {add list=$AddressList comment=AS5691 address=192.48.114.0/23} on-error {}
