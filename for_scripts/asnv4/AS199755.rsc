:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199755 address=for_scripts/asnv4/AS199755.rsc} on-error {}
:do {add list=$AddressList comment=AS199755 address=193.24.97.0/24} on-error {}
:do {add list=$AddressList comment=AS199755 address=91.240.128.0/24} on-error {}
