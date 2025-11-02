:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200559 address=for_scripts/asnv4/AS200559.rsc} on-error {}
:do {add list=$AddressList comment=AS200559 address=192.71.40.0/24} on-error {}
