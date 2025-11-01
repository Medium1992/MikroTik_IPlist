:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32189 address=209.91.228.0/24} on-error {}
:do {add list=$AddressList comment=AS32189 address=65.38.194.0/23} on-error {}
