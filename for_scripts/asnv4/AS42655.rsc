:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42655 address=194.28.172.0/22} on-error {}
:do {add list=$AddressList comment=AS42655 address=195.248.234.0/23} on-error {}
:do {add list=$AddressList comment=AS42655 address=31.41.216.0/21} on-error {}
