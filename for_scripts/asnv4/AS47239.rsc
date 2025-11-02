:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47239 address=for_scripts/asnv4/AS47239.rsc} on-error {}
:do {add list=$AddressList comment=AS47239 address=185.176.64.0/23} on-error {}
