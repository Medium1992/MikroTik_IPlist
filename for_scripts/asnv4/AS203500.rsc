:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203500 address=185.178.184.0/23} on-error {}
:do {add list=$AddressList comment=AS203500 address=185.178.186.0/24} on-error {}
:do {add list=$AddressList comment=AS203500 address=185.22.130.0/24} on-error {}
:do {add list=$AddressList comment=AS203500 address=193.25.200.0/24} on-error {}
