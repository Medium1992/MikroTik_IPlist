:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36027 address=141.193.212.0/24} on-error {}
:do {add list=$AddressList comment=AS36027 address=158.120.76.0/23} on-error {}
:do {add list=$AddressList comment=AS36027 address=23.155.80.0/24} on-error {}
