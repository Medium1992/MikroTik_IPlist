:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201988 address=144.31.148.0/24} on-error {}
:do {add list=$AddressList comment=AS201988 address=144.31.169.0/24} on-error {}
:do {add list=$AddressList comment=AS201988 address=144.31.223.0/24} on-error {}
:do {add list=$AddressList comment=AS201988 address=144.31.238.0/24} on-error {}
:do {add list=$AddressList comment=AS201988 address=144.31.53.0/24} on-error {}
:do {add list=$AddressList comment=AS201988 address=2.26.122.0/23} on-error {}
:do {add list=$AddressList comment=AS201988 address=31.76.244.0/24} on-error {}
:do {add list=$AddressList comment=AS201988 address=95.85.251.0/24} on-error {}
