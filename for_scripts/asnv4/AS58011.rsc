:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58011 address=164.138.240.0/22} on-error {}
:do {add list=$AddressList comment=AS58011 address=164.138.244.0/23} on-error {}
:do {add list=$AddressList comment=AS58011 address=164.138.247.0/24} on-error {}
:do {add list=$AddressList comment=AS58011 address=188.244.108.0/22} on-error {}
