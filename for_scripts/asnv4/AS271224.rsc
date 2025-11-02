:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271224 address=for_scripts/asnv4/AS271224.rsc} on-error {}
:do {add list=$AddressList comment=AS271224 address=179.49.213.0/24} on-error {}
:do {add list=$AddressList comment=AS271224 address=179.49.215.0/24} on-error {}
