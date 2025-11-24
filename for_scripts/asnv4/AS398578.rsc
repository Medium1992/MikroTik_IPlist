:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398578 address=206.83.146.0/24} on-error {}
:do {add list=$AddressList comment=AS398578 address=208.85.92.0/22} on-error {}
:do {add list=$AddressList comment=AS398578 address=23.148.2.0/24} on-error {}
:do {add list=$AddressList comment=AS398578 address=23.148.4.0/24} on-error {}
:do {add list=$AddressList comment=AS398578 address=23.162.112.0/23} on-error {}
:do {add list=$AddressList comment=AS398578 address=23.247.152.0/22} on-error {}
