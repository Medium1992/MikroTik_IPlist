:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50332 address=for_scripts/asnv4/AS50332.rsc} on-error {}
:do {add list=$AddressList comment=AS50332 address=109.233.136.0/21} on-error {}
:do {add list=$AddressList comment=AS50332 address=193.104.66.0/24} on-error {}
