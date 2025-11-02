:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200175 address=for_scripts/asnv4/AS200175.rsc} on-error {}
:do {add list=$AddressList comment=AS200175 address=195.19.201.0/24} on-error {}
