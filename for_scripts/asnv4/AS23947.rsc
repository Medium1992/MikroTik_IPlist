:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23947 address=103.111.144.0/24} on-error {}
:do {add list=$AddressList comment=AS23947 address=103.111.192.0/24} on-error {}
:do {add list=$AddressList comment=AS23947 address=103.116.124.0/22} on-error {}
:do {add list=$AddressList comment=AS23947 address=103.129.216.0/23} on-error {}
:do {add list=$AddressList comment=AS23947 address=103.129.218.0/24} on-error {}
:do {add list=$AddressList comment=AS23947 address=103.129.249.0/24} on-error {}
:do {add list=$AddressList comment=AS23947 address=103.154.136.0/24} on-error {}
