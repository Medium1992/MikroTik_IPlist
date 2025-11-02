:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47281 address=for_scripts/asnv4/AS47281.rsc} on-error {}
:do {add list=$AddressList comment=AS47281 address=194.152.60.0/23} on-error {}
:do {add list=$AddressList comment=AS47281 address=195.216.254.0/24} on-error {}
