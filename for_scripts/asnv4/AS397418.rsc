:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397418 address=for_scripts/asnv4/AS397418.rsc} on-error {}
:do {add list=$AddressList comment=AS397418 address=23.129.240.0/24} on-error {}
:do {add list=$AddressList comment=AS397418 address=23.134.240.0/24} on-error {}
