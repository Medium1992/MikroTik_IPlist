:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23280 address=142.147.8.0/22} on-error {}
:do {add list=$AddressList comment=AS23280 address=143.223.128.0/22} on-error {}
:do {add list=$AddressList comment=AS23280 address=208.83.60.0/23} on-error {}
:do {add list=$AddressList comment=AS23280 address=65.163.27.0/24} on-error {}
