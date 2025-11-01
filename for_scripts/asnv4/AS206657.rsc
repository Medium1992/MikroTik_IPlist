:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206657 address=185.164.224.0/22} on-error {}
:do {add list=$AddressList comment=AS206657 address=185.177.196.0/22} on-error {}
:do {add list=$AddressList comment=AS206657 address=185.206.76.0/22} on-error {}
