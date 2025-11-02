:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43785 address=for_scripts/asnv4/AS43785.rsc} on-error {}
:do {add list=$AddressList comment=AS43785 address=91.198.149.0/24} on-error {}
