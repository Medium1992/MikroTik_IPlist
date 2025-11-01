:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269753 address=204.199.200.0/24} on-error {}
:do {add list=$AddressList comment=AS269753 address=45.182.236.0/23} on-error {}
:do {add list=$AddressList comment=AS269753 address=64.76.14.0/24} on-error {}
:do {add list=$AddressList comment=AS269753 address=8.242.195.0/24} on-error {}
