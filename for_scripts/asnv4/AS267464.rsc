:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267464 address=for_scripts/asnv4/AS267464.rsc} on-error {}
:do {add list=$AddressList comment=AS267464 address=177.12.135.0/24} on-error {}
:do {add list=$AddressList comment=AS267464 address=177.12.136.0/24} on-error {}
:do {add list=$AddressList comment=AS267464 address=192.141.108.0/22} on-error {}
