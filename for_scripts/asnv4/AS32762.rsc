:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32762 address=for_scripts/asnv4/AS32762.rsc} on-error {}
:do {add list=$AddressList comment=AS32762 address=192.197.90.0/24} on-error {}
