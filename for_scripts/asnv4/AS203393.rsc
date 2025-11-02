:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203393 address=for_scripts/asnv4/AS203393.rsc} on-error {}
:do {add list=$AddressList comment=AS203393 address=185.136.84.0/23} on-error {}
:do {add list=$AddressList comment=AS203393 address=185.136.86.0/24} on-error {}
:do {add list=$AddressList comment=AS203393 address=185.238.29.0/24} on-error {}
