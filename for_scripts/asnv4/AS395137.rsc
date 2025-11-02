:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395137 address=169.128.32.0/22} on-error {}
:do {add list=$AddressList comment=AS395137 address=169.128.37.0/24} on-error {}
:do {add list=$AddressList comment=AS395137 address=169.128.44.0/24} on-error {}
:do {add list=$AddressList comment=AS395137 address=169.128.47.0/24} on-error {}
