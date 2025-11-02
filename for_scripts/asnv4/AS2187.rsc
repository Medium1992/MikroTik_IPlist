:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2187 address=for_scripts/asnv4/AS2187.rsc} on-error {}
:do {add list=$AddressList comment=AS2187 address=192.93.101.0/24} on-error {}
:do {add list=$AddressList comment=AS2187 address=192.93.212.0/24} on-error {}
