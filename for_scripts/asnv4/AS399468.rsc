:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399468 address=195.162.224.0/20} on-error {}
:do {add list=$AddressList comment=AS399468 address=195.172.122.0/23} on-error {}
:do {add list=$AddressList comment=AS399468 address=195.40.156.0/22} on-error {}
:do {add list=$AddressList comment=AS399468 address=212.212.0.0/20} on-error {}
