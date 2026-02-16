:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396977 address=205.132.176.0/23} on-error {}
:do {add list=$AddressList comment=AS396977 address=205.132.178.0/24} on-error {}
:do {add list=$AddressList comment=AS396977 address=205.132.180.0/23} on-error {}
:do {add list=$AddressList comment=AS396977 address=205.132.183.0/24} on-error {}
:do {add list=$AddressList comment=AS396977 address=65.71.154.0/24} on-error {}
