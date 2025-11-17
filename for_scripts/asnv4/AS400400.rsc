:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400400 address=203.20.243.0/24} on-error {}
:do {add list=$AddressList comment=AS400400 address=209.112.109.0/24} on-error {}
:do {add list=$AddressList comment=AS400400 address=216.181.2.0/24} on-error {}
