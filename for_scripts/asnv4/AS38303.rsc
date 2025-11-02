:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38303 address=103.114.174.0/24} on-error {}
:do {add list=$AddressList comment=AS38303 address=103.219.114.0/23} on-error {}
