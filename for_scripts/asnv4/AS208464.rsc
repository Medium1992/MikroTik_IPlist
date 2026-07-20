:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208464 address=185.204.188.0/23} on-error {}
:do {add list=$AddressList comment=AS208464 address=185.204.191.0/24} on-error {}
:do {add list=$AddressList comment=AS208464 address=212.46.52.0/24} on-error {}
