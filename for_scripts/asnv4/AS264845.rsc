:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264845 address=190.112.52.0/22} on-error {}
:do {add list=$AddressList comment=AS264845 address=201.219.252.0/23} on-error {}
