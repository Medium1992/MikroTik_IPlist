:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25906 address=for_scripts/asnv4/AS25906.rsc} on-error {}
:do {add list=$AddressList comment=AS25906 address=198.140.179.0/24} on-error {}
:do {add list=$AddressList comment=AS25906 address=198.22.92.0/24} on-error {}
:do {add list=$AddressList comment=AS25906 address=209.66.124.0/24} on-error {}
