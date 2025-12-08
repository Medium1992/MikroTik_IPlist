:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45404 address=14.35.182.0/24} on-error {}
:do {add list=$AddressList comment=AS45404 address=210.120.57.0/24} on-error {}
