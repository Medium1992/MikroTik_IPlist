:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401116 address=196.251.114.0/23} on-error {}
:do {add list=$AddressList comment=AS401116 address=196.251.116.0/23} on-error {}
:do {add list=$AddressList comment=AS401116 address=196.251.118.0/24} on-error {}
:do {add list=$AddressList comment=AS401116 address=196.251.66.0/24} on-error {}
