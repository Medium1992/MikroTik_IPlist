:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43867 address=for_scripts/asnv4/AS43867.rsc} on-error {}
:do {add list=$AddressList comment=AS43867 address=91.198.194.0/24} on-error {}
