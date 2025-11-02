:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215442 address=194.187.254.0/24} on-error {}
:do {add list=$AddressList comment=AS215442 address=194.76.134.0/24} on-error {}
:do {add list=$AddressList comment=AS215442 address=93.114.193.0/24} on-error {}
