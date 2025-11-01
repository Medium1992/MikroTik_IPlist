:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23067 address=192.234.90.0/24} on-error {}
:do {add list=$AddressList comment=AS23067 address=209.26.253.0/24} on-error {}
:do {add list=$AddressList comment=AS23067 address=209.26.254.0/24} on-error {}
