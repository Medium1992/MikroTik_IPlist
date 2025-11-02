:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212836 address=for_scripts/asnv4/AS212836.rsc} on-error {}
:do {add list=$AddressList comment=AS212836 address=103.173.225.0/24} on-error {}
:do {add list=$AddressList comment=AS212836 address=185.233.16.0/24} on-error {}
:do {add list=$AddressList comment=AS212836 address=45.158.253.0/24} on-error {}
