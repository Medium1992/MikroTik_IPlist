:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212139 address=185.140.60.0/22} on-error {}
:do {add list=$AddressList comment=AS212139 address=62.175.249.0/24} on-error {}
:do {add list=$AddressList comment=AS212139 address=84.124.119.0/24} on-error {}
