:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35353 address=for_scripts/asnv4/AS35353.rsc} on-error {}
:do {add list=$AddressList comment=AS35353 address=185.93.128.0/22} on-error {}
