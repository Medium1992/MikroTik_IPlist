:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47661 address=for_scripts/asnv4/AS47661.rsc} on-error {}
:do {add list=$AddressList comment=AS47661 address=185.87.72.0/22} on-error {}
