:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215419 address=194.61.3.0/24} on-error {}
:do {add list=$AddressList comment=AS215419 address=195.234.153.0/24} on-error {}
:do {add list=$AddressList comment=AS215419 address=217.18.90.0/24} on-error {}
:do {add list=$AddressList comment=AS215419 address=5.56.133.0/24} on-error {}
:do {add list=$AddressList comment=AS215419 address=91.132.50.0/24} on-error {}
