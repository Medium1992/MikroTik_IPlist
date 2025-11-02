:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215765 address=for_scripts/asnv4/AS215765.rsc} on-error {}
:do {add list=$AddressList comment=AS215765 address=195.62.24.0/24} on-error {}
