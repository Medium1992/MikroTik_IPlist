:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6034 address=143.81.105.0/24} on-error {}
:do {add list=$AddressList comment=AS6034 address=143.81.106.0/24} on-error {}
:do {add list=$AddressList comment=AS6034 address=143.81.25.0/24} on-error {}
:do {add list=$AddressList comment=AS6034 address=143.81.56.0/24} on-error {}
:do {add list=$AddressList comment=AS6034 address=199.112.24.0/24} on-error {}
:do {add list=$AddressList comment=AS6034 address=206.37.233.0/24} on-error {}
