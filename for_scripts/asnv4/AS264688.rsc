:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264688 address=190.107.240.0/21} on-error {}
:do {add list=$AddressList comment=AS264688 address=190.196.224.0/21} on-error {}
:do {add list=$AddressList comment=AS264688 address=190.196.232.0/24} on-error {}
:do {add list=$AddressList comment=AS264688 address=190.196.234.0/23} on-error {}
:do {add list=$AddressList comment=AS264688 address=190.196.236.0/22} on-error {}
