:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400133 address=130.250.170.0/23} on-error {}
:do {add list=$AddressList comment=AS400133 address=185.216.23.0/24} on-error {}
:do {add list=$AddressList comment=AS400133 address=198.145.126.0/23} on-error {}
