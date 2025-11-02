:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47623 address=for_scripts/asnv4/AS47623.rsc} on-error {}
:do {add list=$AddressList comment=AS47623 address=185.127.64.0/22} on-error {}
:do {add list=$AddressList comment=AS47623 address=195.225.234.0/23} on-error {}
:do {add list=$AddressList comment=AS47623 address=37.26.168.0/21} on-error {}
:do {add list=$AddressList comment=AS47623 address=93.187.160.0/21} on-error {}
