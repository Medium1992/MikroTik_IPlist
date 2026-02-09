:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39029 address=185.47.40.0/22} on-error {}
:do {add list=$AddressList comment=AS39029 address=194.31.39.0/24} on-error {}
:do {add list=$AddressList comment=AS39029 address=195.88.54.0/23} on-error {}
:do {add list=$AddressList comment=AS39029 address=87.238.32.0/19} on-error {}
