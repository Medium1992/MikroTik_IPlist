:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41460 address=for_scripts/asnv4/AS41460.rsc} on-error {}
:do {add list=$AddressList comment=AS41460 address=195.191.192.0/24} on-error {}
:do {add list=$AddressList comment=AS41460 address=89.249.112.0/21} on-error {}
