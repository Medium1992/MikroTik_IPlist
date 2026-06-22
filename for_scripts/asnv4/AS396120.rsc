:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396120 address=40.183.111.0/24} on-error {}
:do {add list=$AddressList comment=AS396120 address=40.223.14.0/23} on-error {}
:do {add list=$AddressList comment=AS396120 address=82.29.121.0/24} on-error {}
