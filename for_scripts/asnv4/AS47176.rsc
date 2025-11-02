:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47176 address=for_scripts/asnv4/AS47176.rsc} on-error {}
:do {add list=$AddressList comment=AS47176 address=185.159.204.0/22} on-error {}
:do {add list=$AddressList comment=AS47176 address=185.238.12.0/22} on-error {}
:do {add list=$AddressList comment=AS47176 address=185.70.48.0/22} on-error {}
:do {add list=$AddressList comment=AS47176 address=185.94.100.0/22} on-error {}
:do {add list=$AddressList comment=AS47176 address=5.183.4.0/24} on-error {}
:do {add list=$AddressList comment=AS47176 address=91.222.84.0/22} on-error {}
:do {add list=$AddressList comment=AS47176 address=93.190.72.0/21} on-error {}
