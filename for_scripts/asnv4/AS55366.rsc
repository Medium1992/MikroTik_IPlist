:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55366 address=103.70.172.0/22} on-error {}
:do {add list=$AddressList comment=AS55366 address=202.58.229.0/24} on-error {}
:do {add list=$AddressList comment=AS55366 address=202.90.38.0/23} on-error {}
:do {add list=$AddressList comment=AS55366 address=203.142.223.0/24} on-error {}
