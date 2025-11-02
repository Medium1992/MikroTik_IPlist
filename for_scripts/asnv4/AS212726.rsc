:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212726 address=185.242.12.0/23} on-error {}
:do {add list=$AddressList comment=AS212726 address=185.242.14.0/24} on-error {}
:do {add list=$AddressList comment=AS212726 address=185.49.228.0/24} on-error {}
