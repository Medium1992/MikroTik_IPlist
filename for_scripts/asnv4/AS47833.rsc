:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47833 address=for_scripts/asnv4/AS47833.rsc} on-error {}
:do {add list=$AddressList comment=AS47833 address=185.60.148.0/22} on-error {}
:do {add list=$AddressList comment=AS47833 address=194.169.203.0/24} on-error {}
:do {add list=$AddressList comment=AS47833 address=94.125.104.0/21} on-error {}
