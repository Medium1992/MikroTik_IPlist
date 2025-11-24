:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44102 address=185.173.81.0/24} on-error {}
:do {add list=$AddressList comment=AS44102 address=185.173.83.0/24} on-error {}
