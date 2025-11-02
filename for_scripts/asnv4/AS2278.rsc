:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2278 address=for_scripts/asnv4/AS2278.rsc} on-error {}
:do {add list=$AddressList comment=AS2278 address=161.105.128.0/17} on-error {}
:do {add list=$AddressList comment=AS2278 address=161.106.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2278 address=192.144.77.0/24} on-error {}
