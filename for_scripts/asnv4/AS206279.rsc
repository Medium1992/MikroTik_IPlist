:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206279 address=185.189.84.0/23} on-error {}
:do {add list=$AddressList comment=AS206279 address=185.189.87.0/24} on-error {}
:do {add list=$AddressList comment=AS206279 address=2.58.0.0/24} on-error {}
