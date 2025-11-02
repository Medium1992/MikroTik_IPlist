:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399188 address=for_scripts/asnv4/AS399188.rsc} on-error {}
:do {add list=$AddressList comment=AS399188 address=38.131.5.0/24} on-error {}
:do {add list=$AddressList comment=AS399188 address=38.57.108.0/22} on-error {}
:do {add list=$AddressList comment=AS399188 address=38.87.225.0/24} on-error {}
