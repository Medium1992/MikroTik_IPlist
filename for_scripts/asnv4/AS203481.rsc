:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203481 address=46.8.108.0/23} on-error {}
:do {add list=$AddressList comment=AS203481 address=46.8.249.0/24} on-error {}
:do {add list=$AddressList comment=AS203481 address=46.8.25.0/24} on-error {}
:do {add list=$AddressList comment=AS203481 address=46.8.252.0/23} on-error {}
