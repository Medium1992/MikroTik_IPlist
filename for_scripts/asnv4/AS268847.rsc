:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268847 address=for_scripts/asnv4/AS268847.rsc} on-error {}
:do {add list=$AddressList comment=AS268847 address=45.173.254.0/24} on-error {}
