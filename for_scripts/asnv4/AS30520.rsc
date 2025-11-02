:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30520 address=12.6.239.0/24} on-error {}
:do {add list=$AddressList comment=AS30520 address=192.135.88.0/24} on-error {}
:do {add list=$AddressList comment=AS30520 address=198.71.64.0/24} on-error {}
:do {add list=$AddressList comment=AS30520 address=198.71.66.0/24} on-error {}
