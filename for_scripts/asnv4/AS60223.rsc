:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60223 address=185.218.84.0/22} on-error {}
:do {add list=$AddressList comment=AS60223 address=195.24.236.0/24} on-error {}
:do {add list=$AddressList comment=AS60223 address=23.132.164.0/24} on-error {}
:do {add list=$AddressList comment=AS60223 address=23.176.184.0/24} on-error {}
