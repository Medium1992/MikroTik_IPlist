:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28091 address=190.2.88.0/23} on-error {}
:do {add list=$AddressList comment=AS28091 address=190.2.90.0/24} on-error {}
:do {add list=$AddressList comment=AS28091 address=190.2.92.0/22} on-error {}
