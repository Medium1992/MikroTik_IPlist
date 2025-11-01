:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272085 address=190.216.162.0/24} on-error {}
:do {add list=$AddressList comment=AS272085 address=38.211.241.0/24} on-error {}
:do {add list=$AddressList comment=AS272085 address=38.211.242.0/23} on-error {}
