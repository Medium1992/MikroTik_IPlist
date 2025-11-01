:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200359 address=109.70.232.0/23} on-error {}
:do {add list=$AddressList comment=AS200359 address=109.70.234.0/24} on-error {}
:do {add list=$AddressList comment=AS200359 address=46.232.168.0/24} on-error {}
:do {add list=$AddressList comment=AS200359 address=46.232.172.0/23} on-error {}
