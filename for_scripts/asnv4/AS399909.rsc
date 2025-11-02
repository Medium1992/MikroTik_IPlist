:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399909 address=192.207.174.0/23} on-error {}
:do {add list=$AddressList comment=AS399909 address=192.207.176.0/23} on-error {}
:do {add list=$AddressList comment=AS399909 address=192.207.178.0/24} on-error {}
