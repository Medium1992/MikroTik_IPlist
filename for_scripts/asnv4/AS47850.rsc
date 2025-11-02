:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47850 address=for_scripts/asnv4/AS47850.rsc} on-error {}
:do {add list=$AddressList comment=AS47850 address=91.205.88.0/22} on-error {}
