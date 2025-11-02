:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46392 address=for_scripts/asnv4/AS46392.rsc} on-error {}
:do {add list=$AddressList comment=AS46392 address=162.246.24.0/21} on-error {}
:do {add list=$AddressList comment=AS46392 address=216.215.56.0/21} on-error {}
