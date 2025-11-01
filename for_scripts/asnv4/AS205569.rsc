:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205569 address=109.248.60.0/24} on-error {}
:do {add list=$AddressList comment=AS205569 address=46.8.50.0/23} on-error {}
:do {add list=$AddressList comment=AS205569 address=62.181.62.0/23} on-error {}
