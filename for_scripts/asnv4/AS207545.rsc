:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207545 address=185.13.164.0/22} on-error {}
:do {add list=$AddressList comment=AS207545 address=185.146.132.0/23} on-error {}
:do {add list=$AddressList comment=AS207545 address=185.146.135.0/24} on-error {}
