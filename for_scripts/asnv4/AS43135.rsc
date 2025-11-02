:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43135 address=for_scripts/asnv4/AS43135.rsc} on-error {}
:do {add list=$AddressList comment=AS43135 address=91.225.54.0/23} on-error {}
