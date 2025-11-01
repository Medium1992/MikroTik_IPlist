:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199581 address=185.30.140.0/22} on-error {}
:do {add list=$AddressList comment=AS199581 address=195.248.230.0/23} on-error {}
