:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36244 address=for_scripts/asnv4/AS36244.rsc} on-error {}
:do {add list=$AddressList comment=AS36244 address=198.47.14.0/23} on-error {}
