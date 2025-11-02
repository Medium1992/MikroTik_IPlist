:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47609 address=for_scripts/asnv4/AS47609.rsc} on-error {}
:do {add list=$AddressList comment=AS47609 address=185.72.101.0/24} on-error {}
:do {add list=$AddressList comment=AS47609 address=91.206.132.0/23} on-error {}
