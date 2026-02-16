:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200095 address=37.18.13.0/24} on-error {}
:do {add list=$AddressList comment=AS200095 address=37.230.242.0/23} on-error {}
