:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58208 address=185.118.68.0/24} on-error {}
:do {add list=$AddressList comment=AS58208 address=5.42.152.0/22} on-error {}
:do {add list=$AddressList comment=AS58208 address=5.42.156.0/23} on-error {}
:do {add list=$AddressList comment=AS58208 address=5.42.159.0/24} on-error {}
:do {add list=$AddressList comment=AS58208 address=91.216.120.0/24} on-error {}
