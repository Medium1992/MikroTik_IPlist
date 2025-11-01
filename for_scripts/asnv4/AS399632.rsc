:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399632 address=192.228.66.0/23} on-error {}
:do {add list=$AddressList comment=AS399632 address=192.228.68.0/23} on-error {}
