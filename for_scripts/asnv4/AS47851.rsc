:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47851 address=for_scripts/asnv4/AS47851.rsc} on-error {}
:do {add list=$AddressList comment=AS47851 address=91.206.240.0/24} on-error {}
