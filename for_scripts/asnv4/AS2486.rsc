:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2486 address=for_scripts/asnv4/AS2486.rsc} on-error {}
:do {add list=$AddressList comment=AS2486 address=192.134.0.0/22} on-error {}
:do {add list=$AddressList comment=AS2486 address=192.93.0.0/24} on-error {}
