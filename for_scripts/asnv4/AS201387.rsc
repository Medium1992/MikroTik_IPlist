:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201387 address=109.166.244.0/24} on-error {}
:do {add list=$AddressList comment=AS201387 address=185.89.240.0/22} on-error {}
:do {add list=$AddressList comment=AS201387 address=84.47.146.0/24} on-error {}
:do {add list=$AddressList comment=AS201387 address=85.91.124.0/22} on-error {}
