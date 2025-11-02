:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399440 address=103.230.4.0/22} on-error {}
:do {add list=$AddressList comment=AS399440 address=162.251.97.0/24} on-error {}
:do {add list=$AddressList comment=AS399440 address=206.198.176.0/22} on-error {}
