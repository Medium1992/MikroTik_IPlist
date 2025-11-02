:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43492 address=for_scripts/asnv4/AS43492.rsc} on-error {}
:do {add list=$AddressList comment=AS43492 address=91.198.161.0/24} on-error {}
