:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399145 address=140.174.19.0/24} on-error {}
:do {add list=$AddressList comment=AS399145 address=198.13.18.0/23} on-error {}
