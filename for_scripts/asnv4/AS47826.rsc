:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47826 address=for_scripts/asnv4/AS47826.rsc} on-error {}
:do {add list=$AddressList comment=AS47826 address=194.246.44.0/22} on-error {}
:do {add list=$AddressList comment=AS47826 address=194.246.48.0/20} on-error {}
