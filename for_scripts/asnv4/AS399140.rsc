:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399140 address=209.132.187.0/24} on-error {}
:do {add list=$AddressList comment=AS399140 address=209.132.188.0/24} on-error {}
