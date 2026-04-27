:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37154 address=165.56.0.0/13} on-error {}
:do {add list=$AddressList comment=AS37154 address=196.46.208.0/23} on-error {}
:do {add list=$AddressList comment=AS37154 address=196.46.213.0/24} on-error {}
:do {add list=$AddressList comment=AS37154 address=196.46.223.0/24} on-error {}
:do {add list=$AddressList comment=AS37154 address=41.72.96.0/19} on-error {}
