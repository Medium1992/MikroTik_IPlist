:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52640 address=for_scripts/asnv4/AS52640.rsc} on-error {}
:do {add list=$AddressList comment=AS52640 address=179.96.208.0/24} on-error {}
:do {add list=$AddressList comment=AS52640 address=179.96.211.0/24} on-error {}
:do {add list=$AddressList comment=AS52640 address=179.96.212.0/22} on-error {}
