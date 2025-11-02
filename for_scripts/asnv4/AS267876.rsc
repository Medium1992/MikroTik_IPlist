:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267876 address=179.62.222.0/23} on-error {}
:do {add list=$AddressList comment=AS267876 address=190.103.231.0/24} on-error {}
:do {add list=$AddressList comment=AS267876 address=190.182.252.0/22} on-error {}
:do {add list=$AddressList comment=AS267876 address=190.185.192.0/23} on-error {}
:do {add list=$AddressList comment=AS267876 address=190.185.227.0/24} on-error {}
:do {add list=$AddressList comment=AS267876 address=45.178.8.0/22} on-error {}
