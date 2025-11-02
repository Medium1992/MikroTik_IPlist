:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201102 address=154.63.164.0/22} on-error {}
:do {add list=$AddressList comment=AS201102 address=185.194.4.0/22} on-error {}
:do {add list=$AddressList comment=AS201102 address=185.82.224.0/22} on-error {}
:do {add list=$AddressList comment=AS201102 address=195.184.75.0/24} on-error {}
