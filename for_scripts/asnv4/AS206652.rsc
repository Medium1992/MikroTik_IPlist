:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206652 address=185.180.36.0/23} on-error {}
:do {add list=$AddressList comment=AS206652 address=185.180.38.0/24} on-error {}
