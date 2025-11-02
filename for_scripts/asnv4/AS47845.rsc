:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47845 address=for_scripts/asnv4/AS47845.rsc} on-error {}
:do {add list=$AddressList comment=AS47845 address=95.47.246.0/24} on-error {}
