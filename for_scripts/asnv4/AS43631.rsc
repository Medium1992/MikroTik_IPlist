:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43631 address=for_scripts/asnv4/AS43631.rsc} on-error {}
:do {add list=$AddressList comment=AS43631 address=193.46.91.0/24} on-error {}
