:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24331 address=202.76.240.0/24} on-error {}
:do {add list=$AddressList comment=AS24331 address=202.76.242.0/23} on-error {}
:do {add list=$AddressList comment=AS24331 address=202.76.244.0/24} on-error {}
:do {add list=$AddressList comment=AS24331 address=202.76.247.0/24} on-error {}
