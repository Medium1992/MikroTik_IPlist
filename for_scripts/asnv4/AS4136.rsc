:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4136 address=209.10.48.0/22} on-error {}
:do {add list=$AddressList comment=AS4136 address=209.73.208.0/20} on-error {}
:do {add list=$AddressList comment=AS4136 address=66.197.116.0/24} on-error {}
:do {add list=$AddressList comment=AS4136 address=69.5.68.0/24} on-error {}
