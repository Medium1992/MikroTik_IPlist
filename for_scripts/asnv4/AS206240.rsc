:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206240 address=89.28.240.0/24} on-error {}
:do {add list=$AddressList comment=AS206240 address=89.28.242.0/23} on-error {}
:do {add list=$AddressList comment=AS206240 address=89.28.244.0/22} on-error {}
