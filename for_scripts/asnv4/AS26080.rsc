:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26080 address=for_scripts/asnv4/AS26080.rsc} on-error {}
:do {add list=$AddressList comment=AS26080 address=162.211.240.0/21} on-error {}
:do {add list=$AddressList comment=AS26080 address=198.169.96.0/22} on-error {}
