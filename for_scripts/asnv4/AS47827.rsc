:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47827 address=for_scripts/asnv4/AS47827.rsc} on-error {}
:do {add list=$AddressList comment=AS47827 address=91.206.222.0/23} on-error {}
