:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47532 address=for_scripts/asnv4/AS47532.rsc} on-error {}
:do {add list=$AddressList comment=AS47532 address=195.246.114.0/23} on-error {}
