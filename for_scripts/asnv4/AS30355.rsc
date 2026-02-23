:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30355 address=204.174.240.0/21} on-error {}
:do {add list=$AddressList comment=AS30355 address=204.174.248.0/22} on-error {}
:do {add list=$AddressList comment=AS30355 address=204.174.252.0/23} on-error {}
:do {add list=$AddressList comment=AS30355 address=204.174.254.0/24} on-error {}
