:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210162 address=109.109.164.0/22} on-error {}
:do {add list=$AddressList comment=AS210162 address=212.134.176.0/23} on-error {}
:do {add list=$AddressList comment=AS210162 address=85.208.113.0/24} on-error {}
:do {add list=$AddressList comment=AS210162 address=88.216.193.0/24} on-error {}
:do {add list=$AddressList comment=AS210162 address=88.216.194.0/24} on-error {}
:do {add list=$AddressList comment=AS210162 address=91.124.26.0/23} on-error {}
