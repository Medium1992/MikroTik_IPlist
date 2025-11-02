:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47424 address=for_scripts/asnv4/AS47424.rsc} on-error {}
:do {add list=$AddressList comment=AS47424 address=91.232.186.0/24} on-error {}
