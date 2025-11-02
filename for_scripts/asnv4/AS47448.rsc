:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47448 address=for_scripts/asnv4/AS47448.rsc} on-error {}
:do {add list=$AddressList comment=AS47448 address=213.187.234.0/24} on-error {}
:do {add list=$AddressList comment=AS47448 address=31.222.62.0/24} on-error {}
:do {add list=$AddressList comment=AS47448 address=93.191.192.0/23} on-error {}
:do {add list=$AddressList comment=AS47448 address=93.191.199.0/24} on-error {}
