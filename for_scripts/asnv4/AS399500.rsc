:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399500 address=for_scripts/asnv4/AS399500.rsc} on-error {}
:do {add list=$AddressList comment=AS399500 address=192.251.0.0/24} on-error {}
