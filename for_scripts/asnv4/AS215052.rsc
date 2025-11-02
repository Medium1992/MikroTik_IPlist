:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215052 address=185.172.173.0/24} on-error {}
:do {add list=$AddressList comment=AS215052 address=185.51.76.0/24} on-error {}
:do {add list=$AddressList comment=AS215052 address=194.103.19.0/24} on-error {}
:do {add list=$AddressList comment=AS215052 address=91.210.57.0/24} on-error {}
:do {add list=$AddressList comment=AS215052 address=91.210.58.0/23} on-error {}
