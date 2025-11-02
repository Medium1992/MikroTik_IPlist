:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43781 address=for_scripts/asnv4/AS43781.rsc} on-error {}
:do {add list=$AddressList comment=AS43781 address=91.198.153.0/24} on-error {}
