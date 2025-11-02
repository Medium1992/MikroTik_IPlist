:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43753 address=for_scripts/asnv4/AS43753.rsc} on-error {}
:do {add list=$AddressList comment=AS43753 address=91.197.216.0/22} on-error {}
