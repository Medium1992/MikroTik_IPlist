:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205813 address=185.204.192.0/22} on-error {}
:do {add list=$AddressList comment=AS205813 address=81.15.239.0/24} on-error {}
:do {add list=$AddressList comment=AS205813 address=81.15.242.0/24} on-error {}
