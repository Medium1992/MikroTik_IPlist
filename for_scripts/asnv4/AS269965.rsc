:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269965 address=24.152.48.0/22} on-error {}
:do {add list=$AddressList comment=AS269965 address=38.159.232.0/23} on-error {}
:do {add list=$AddressList comment=AS269965 address=38.159.234.0/24} on-error {}
:do {add list=$AddressList comment=AS269965 address=38.159.239.0/24} on-error {}
