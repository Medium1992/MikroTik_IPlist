:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43881 address=for_scripts/asnv4/AS43881.rsc} on-error {}
:do {add list=$AddressList comment=AS43881 address=91.198.206.0/24} on-error {}
