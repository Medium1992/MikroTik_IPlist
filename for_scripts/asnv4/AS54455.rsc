:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54455 address=199.114.216.0/21} on-error {}
:do {add list=$AddressList comment=AS54455 address=67.219.144.0/22} on-error {}
:do {add list=$AddressList comment=AS54455 address=67.219.150.0/23} on-error {}
