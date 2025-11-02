:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47873 address=for_scripts/asnv4/AS47873.rsc} on-error {}
:do {add list=$AddressList comment=AS47873 address=91.205.120.0/22} on-error {}
