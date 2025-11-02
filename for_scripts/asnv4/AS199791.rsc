:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199791 address=for_scripts/asnv4/AS199791.rsc} on-error {}
:do {add list=$AddressList comment=AS199791 address=147.111.0.0/16} on-error {}
:do {add list=$AddressList comment=AS199791 address=185.45.36.0/22} on-error {}
:do {add list=$AddressList comment=AS199791 address=81.175.16.0/22} on-error {}
