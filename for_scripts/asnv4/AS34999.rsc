:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34999 address=for_scripts/asnv4/AS34999.rsc} on-error {}
:do {add list=$AddressList comment=AS34999 address=185.112.116.0/22} on-error {}
:do {add list=$AddressList comment=AS34999 address=188.124.160.0/19} on-error {}
:do {add list=$AddressList comment=AS34999 address=46.231.152.0/21} on-error {}
