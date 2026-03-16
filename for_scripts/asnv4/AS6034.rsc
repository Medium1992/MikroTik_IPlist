:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6034 address=143.81.25.0/24} on-error {}
:do {add list=$AddressList comment=AS6034 address=143.81.31.0/24} on-error {}
:do {add list=$AddressList comment=AS6034 address=143.81.56.0/24} on-error {}
