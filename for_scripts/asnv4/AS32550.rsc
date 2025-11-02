:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32550 address=for_scripts/asnv4/AS32550.rsc} on-error {}
:do {add list=$AddressList comment=AS32550 address=142.215.100.0/24} on-error {}
:do {add list=$AddressList comment=AS32550 address=142.215.246.0/24} on-error {}
:do {add list=$AddressList comment=AS32550 address=142.215.96.0/24} on-error {}
:do {add list=$AddressList comment=AS32550 address=198.32.111.0/24} on-error {}
