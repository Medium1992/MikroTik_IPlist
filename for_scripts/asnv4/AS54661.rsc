:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54661 address=199.189.124.0/23} on-error {}
:do {add list=$AddressList comment=AS54661 address=199.189.127.0/24} on-error {}
:do {add list=$AddressList comment=AS54661 address=64.191.12.0/24} on-error {}
