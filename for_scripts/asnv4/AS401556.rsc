:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401556 address=23.131.228.0/24} on-error {}
:do {add list=$AddressList comment=AS401556 address=23.132.60.0/24} on-error {}
:do {add list=$AddressList comment=AS401556 address=23.133.68.0/24} on-error {}
