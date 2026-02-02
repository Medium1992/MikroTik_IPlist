:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38156 address=103.161.62.0/23} on-error {}
:do {add list=$AddressList comment=AS38156 address=203.190.112.0/23} on-error {}
:do {add list=$AddressList comment=AS38156 address=203.190.115.0/24} on-error {}
:do {add list=$AddressList comment=AS38156 address=203.190.116.0/22} on-error {}
