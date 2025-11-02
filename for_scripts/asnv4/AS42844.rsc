:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42844 address=195.234.84.0/22} on-error {}
:do {add list=$AddressList comment=AS42844 address=91.196.224.0/22} on-error {}
:do {add list=$AddressList comment=AS42844 address=91.211.108.0/22} on-error {}
