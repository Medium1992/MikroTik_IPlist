:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199907 address=for_scripts/asnv4/AS199907.rsc} on-error {}
:do {add list=$AddressList comment=AS199907 address=185.42.172.0/22} on-error {}
:do {add list=$AddressList comment=AS199907 address=194.24.188.0/24} on-error {}
