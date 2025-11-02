:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38302 address=for_scripts/asnv4/AS38302.rsc} on-error {}
:do {add list=$AddressList comment=AS38302 address=192.146.251.0/24} on-error {}
:do {add list=$AddressList comment=AS38302 address=192.207.97.0/24} on-error {}
