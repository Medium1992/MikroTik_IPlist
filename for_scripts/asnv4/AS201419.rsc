:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201419 address=185.62.162.0/23} on-error {}
:do {add list=$AddressList comment=AS201419 address=81.173.43.0/24} on-error {}
