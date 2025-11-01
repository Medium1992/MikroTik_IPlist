:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2641 address=192.26.250.0/23} on-error {}
:do {add list=$AddressList comment=AS2641 address=192.26.252.0/23} on-error {}
:do {add list=$AddressList comment=AS2641 address=192.26.254.0/24} on-error {}
:do {add list=$AddressList comment=AS2641 address=192.42.82.0/24} on-error {}
