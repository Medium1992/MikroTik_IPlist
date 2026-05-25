:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215674 address=198.52.247.0/24} on-error {}
:do {add list=$AddressList comment=AS215674 address=208.88.65.0/24} on-error {}
:do {add list=$AddressList comment=AS215674 address=66.179.29.0/24} on-error {}
:do {add list=$AddressList comment=AS215674 address=68.67.113.0/24} on-error {}
