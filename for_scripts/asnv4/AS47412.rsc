:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47412 address=for_scripts/asnv4/AS47412.rsc} on-error {}
:do {add list=$AddressList comment=AS47412 address=91.206.44.0/23} on-error {}
