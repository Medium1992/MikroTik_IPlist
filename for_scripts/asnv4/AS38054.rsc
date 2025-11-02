:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38054 address=for_scripts/asnv4/AS38054.rsc} on-error {}
:do {add list=$AddressList comment=AS38054 address=58.65.224.0/24} on-error {}
:do {add list=$AddressList comment=AS38054 address=58.65.228.0/22} on-error {}
