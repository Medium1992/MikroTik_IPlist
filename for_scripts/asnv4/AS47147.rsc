:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47147 address=for_scripts/asnv4/AS47147.rsc} on-error {}
:do {add list=$AddressList comment=AS47147 address=144.208.208.0/22} on-error {}
:do {add list=$AddressList comment=AS47147 address=213.227.190.0/24} on-error {}
:do {add list=$AddressList comment=AS47147 address=94.16.25.0/24} on-error {}
