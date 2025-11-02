:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37630 address=196.13.127.0/24} on-error {}
:do {add list=$AddressList comment=AS37630 address=196.13.129.0/24} on-error {}
:do {add list=$AddressList comment=AS37630 address=196.13.130.0/23} on-error {}
