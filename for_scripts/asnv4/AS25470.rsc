:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25470 address=161.12.25.0/24} on-error {}
:do {add list=$AddressList comment=AS25470 address=161.12.5.0/24} on-error {}
:do {add list=$AddressList comment=AS25470 address=161.12.6.0/23} on-error {}
:do {add list=$AddressList comment=AS25470 address=161.12.8.0/21} on-error {}
