:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60426 address=for_scripts/asnv4/AS60426.rsc} on-error {}
:do {add list=$AddressList comment=AS60426 address=109.234.176.0/21} on-error {}
:do {add list=$AddressList comment=AS60426 address=185.17.164.0/22} on-error {}
:do {add list=$AddressList comment=AS60426 address=86.63.0.0/18} on-error {}
