:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32799 address=for_scripts/asnv4/AS32799.rsc} on-error {}
:do {add list=$AddressList comment=AS32799 address=165.254.104.0/24} on-error {}
