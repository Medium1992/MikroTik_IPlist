:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399727 address=for_scripts/asnv4/AS399727.rsc} on-error {}
:do {add list=$AddressList comment=AS399727 address=192.251.84.0/23} on-error {}
