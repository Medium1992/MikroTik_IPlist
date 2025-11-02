:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43651 address=for_scripts/asnv4/AS43651.rsc} on-error {}
:do {add list=$AddressList comment=AS43651 address=82.147.134.0/24} on-error {}
