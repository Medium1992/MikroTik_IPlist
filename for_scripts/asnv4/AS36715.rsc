:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36715 address=69.80.144.0/23} on-error {}
:do {add list=$AddressList comment=AS36715 address=69.80.146.0/24} on-error {}
:do {add list=$AddressList comment=AS36715 address=69.80.149.0/24} on-error {}
:do {add list=$AddressList comment=AS36715 address=69.80.150.0/23} on-error {}
:do {add list=$AddressList comment=AS36715 address=69.80.152.0/21} on-error {}
