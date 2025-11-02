:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42914 address=for_scripts/asnv4/AS42914.rsc} on-error {}
:do {add list=$AddressList comment=AS42914 address=178.16.96.0/20} on-error {}
:do {add list=$AddressList comment=AS42914 address=194.61.228.0/22} on-error {}
:do {add list=$AddressList comment=AS42914 address=91.193.208.0/22} on-error {}
