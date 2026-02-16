:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267221 address=170.247.101.0/24} on-error {}
:do {add list=$AddressList comment=AS267221 address=170.247.102.0/23} on-error {}
:do {add list=$AddressList comment=AS267221 address=179.189.84.0/22} on-error {}
