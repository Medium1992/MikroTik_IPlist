:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399306 address=209.209.73.0/24} on-error {}
:do {add list=$AddressList comment=AS399306 address=23.177.16.0/24} on-error {}
