:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50877 address=for_scripts/asnv4/AS50877.rsc} on-error {}
:do {add list=$AddressList comment=AS50877 address=159.255.128.0/21} on-error {}
:do {add list=$AddressList comment=AS50877 address=176.32.56.0/21} on-error {}
:do {add list=$AddressList comment=AS50877 address=185.112.196.0/22} on-error {}
:do {add list=$AddressList comment=AS50877 address=185.182.208.0/22} on-error {}
