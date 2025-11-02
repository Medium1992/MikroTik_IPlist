:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30019 address=for_scripts/asnv4/AS30019.rsc} on-error {}
:do {add list=$AddressList comment=AS30019 address=198.184.15.0/24} on-error {}
