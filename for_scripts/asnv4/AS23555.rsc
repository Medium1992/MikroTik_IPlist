:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23555 address=106.241.45.0/24} on-error {}
:do {add list=$AddressList comment=AS23555 address=121.67.201.0/24} on-error {}
:do {add list=$AddressList comment=AS23555 address=59.7.254.0/23} on-error {}
:do {add list=$AddressList comment=AS23555 address=61.42.224.0/24} on-error {}
