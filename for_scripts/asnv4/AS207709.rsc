:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207709 address=185.174.69.0/24} on-error {}
:do {add list=$AddressList comment=AS207709 address=185.242.160.0/22} on-error {}
:do {add list=$AddressList comment=AS207709 address=195.85.216.0/24} on-error {}
:do {add list=$AddressList comment=AS207709 address=2.56.152.0/22} on-error {}
