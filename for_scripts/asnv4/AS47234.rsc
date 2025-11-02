:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47234 address=for_scripts/asnv4/AS47234.rsc} on-error {}
:do {add list=$AddressList comment=AS47234 address=176.105.144.0/22} on-error {}
:do {add list=$AddressList comment=AS47234 address=194.54.28.0/22} on-error {}
:do {add list=$AddressList comment=AS47234 address=77.240.64.0/20} on-error {}
:do {add list=$AddressList comment=AS47234 address=83.142.0.0/21} on-error {}
