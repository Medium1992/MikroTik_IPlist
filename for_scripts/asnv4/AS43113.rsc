:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43113 address=for_scripts/asnv4/AS43113.rsc} on-error {}
:do {add list=$AddressList comment=AS43113 address=91.222.56.0/22} on-error {}
