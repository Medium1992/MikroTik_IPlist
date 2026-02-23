:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39743 address=5.254.21.0/24} on-error {}
:do {add list=$AddressList comment=AS39743 address=5.254.4.0/24} on-error {}
:do {add list=$AddressList comment=AS39743 address=93.114.47.0/24} on-error {}
