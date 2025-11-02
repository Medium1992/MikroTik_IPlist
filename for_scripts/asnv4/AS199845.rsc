:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199845 address=for_scripts/asnv4/AS199845.rsc} on-error {}
:do {add list=$AddressList comment=AS199845 address=178.211.134.0/24} on-error {}
:do {add list=$AddressList comment=AS199845 address=193.59.207.0/24} on-error {}
