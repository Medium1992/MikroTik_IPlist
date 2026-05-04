:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210477 address=146.19.17.0/24} on-error {}
:do {add list=$AddressList comment=AS210477 address=185.18.151.0/24} on-error {}
:do {add list=$AddressList comment=AS210477 address=185.216.191.0/24} on-error {}
