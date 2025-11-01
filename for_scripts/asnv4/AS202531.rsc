:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202531 address=185.151.219.0/24} on-error {}
:do {add list=$AddressList comment=AS202531 address=185.206.254.0/24} on-error {}
