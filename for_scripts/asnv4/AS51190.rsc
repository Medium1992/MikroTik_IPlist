:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51190 address=82.200.122.0/23} on-error {}
:do {add list=$AddressList comment=AS51190 address=82.200.17.0/24} on-error {}
:do {add list=$AddressList comment=AS51190 address=82.200.77.0/24} on-error {}
:do {add list=$AddressList comment=AS51190 address=94.251.92.0/24} on-error {}
