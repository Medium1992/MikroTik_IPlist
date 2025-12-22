:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32467 address=199.34.248.0/24} on-error {}
:do {add list=$AddressList comment=AS32467 address=38.109.119.0/24} on-error {}
:do {add list=$AddressList comment=AS32467 address=66.21.42.0/24} on-error {}
