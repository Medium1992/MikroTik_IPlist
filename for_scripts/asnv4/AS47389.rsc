:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47389 address=for_scripts/asnv4/AS47389.rsc} on-error {}
:do {add list=$AddressList comment=AS47389 address=46.33.53.0/24} on-error {}
:do {add list=$AddressList comment=AS47389 address=91.206.32.0/23} on-error {}
