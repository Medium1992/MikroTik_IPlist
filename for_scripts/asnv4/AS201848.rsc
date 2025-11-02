:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201848 address=for_scripts/asnv4/AS201848.rsc} on-error {}
:do {add list=$AddressList comment=AS201848 address=212.193.48.0/20} on-error {}
:do {add list=$AddressList comment=AS201848 address=85.143.172.0/22} on-error {}
:do {add list=$AddressList comment=AS201848 address=85.143.208.0/20} on-error {}
