:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399997 address=for_scripts/asnv4/AS399997.rsc} on-error {}
:do {add list=$AddressList comment=AS399997 address=142.79.32.0/24} on-error {}
:do {add list=$AddressList comment=AS399997 address=142.79.57.0/24} on-error {}
:do {add list=$AddressList comment=AS399997 address=192.135.121.0/24} on-error {}
