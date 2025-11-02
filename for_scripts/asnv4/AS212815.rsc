:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212815 address=for_scripts/asnv4/AS212815.rsc} on-error {}
:do {add list=$AddressList comment=AS212815 address=185.171.202.0/24} on-error {}
:do {add list=$AddressList comment=AS212815 address=45.13.119.0/24} on-error {}
:do {add list=$AddressList comment=AS212815 address=45.154.96.0/24} on-error {}
:do {add list=$AddressList comment=AS212815 address=91.209.71.0/24} on-error {}
:do {add list=$AddressList comment=AS212815 address=91.250.253.0/24} on-error {}
