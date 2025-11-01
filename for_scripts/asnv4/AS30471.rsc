:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30471 address=209.125.193.0/24} on-error {}
:do {add list=$AddressList comment=AS30471 address=38.98.13.0/24} on-error {}
