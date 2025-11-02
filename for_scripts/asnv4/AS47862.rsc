:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47862 address=for_scripts/asnv4/AS47862.rsc} on-error {}
:do {add list=$AddressList comment=AS47862 address=109.205.24.0/23} on-error {}
:do {add list=$AddressList comment=AS47862 address=176.74.48.0/21} on-error {}
