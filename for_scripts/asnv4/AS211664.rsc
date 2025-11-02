:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211664 address=185.226.241.0/24} on-error {}
:do {add list=$AddressList comment=AS211664 address=185.226.242.0/24} on-error {}
:do {add list=$AddressList comment=AS211664 address=91.232.22.0/23} on-error {}
