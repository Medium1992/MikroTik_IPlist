:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216018 address=185.23.72.0/24} on-error {}
:do {add list=$AddressList comment=AS216018 address=185.23.74.0/23} on-error {}
:do {add list=$AddressList comment=AS216018 address=185.77.88.0/24} on-error {}
:do {add list=$AddressList comment=AS216018 address=185.77.91.0/24} on-error {}
