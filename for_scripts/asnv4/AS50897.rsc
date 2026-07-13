:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50897 address=192.108.115.0/24} on-error {}
:do {add list=$AddressList comment=AS50897 address=192.108.116.0/23} on-error {}
:do {add list=$AddressList comment=AS50897 address=192.44.75.0/24} on-error {}
