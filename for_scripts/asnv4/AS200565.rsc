:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200565 address=for_scripts/asnv4/AS200565.rsc} on-error {}
:do {add list=$AddressList comment=AS200565 address=185.11.64.0/22} on-error {}
:do {add list=$AddressList comment=AS200565 address=185.99.136.0/22} on-error {}
:do {add list=$AddressList comment=AS200565 address=212.78.242.0/23} on-error {}
:do {add list=$AddressList comment=AS200565 address=91.223.87.0/24} on-error {}
