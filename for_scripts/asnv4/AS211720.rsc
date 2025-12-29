:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211720 address=185.231.32.0/23} on-error {}
:do {add list=$AddressList comment=AS211720 address=185.56.81.0/24} on-error {}
:do {add list=$AddressList comment=AS211720 address=185.56.83.0/24} on-error {}
