:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208008 address=for_scripts/asnv4/AS208008.rsc} on-error {}
:do {add list=$AddressList comment=AS208008 address=212.176.94.0/23} on-error {}
:do {add list=$AddressList comment=AS208008 address=91.216.114.0/24} on-error {}
