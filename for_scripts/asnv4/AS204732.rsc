:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204732 address=185.242.68.0/22} on-error {}
:do {add list=$AddressList comment=AS204732 address=185.63.72.0/24} on-error {}
:do {add list=$AddressList comment=AS204732 address=185.63.74.0/24} on-error {}
