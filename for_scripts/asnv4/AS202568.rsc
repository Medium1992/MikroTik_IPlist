:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202568 address=for_scripts/asnv4/AS202568.rsc} on-error {}
:do {add list=$AddressList comment=AS202568 address=154.42.72.0/22} on-error {}
:do {add list=$AddressList comment=AS202568 address=185.159.12.0/22} on-error {}
:do {add list=$AddressList comment=AS202568 address=91.209.229.0/24} on-error {}
:do {add list=$AddressList comment=AS202568 address=91.216.203.0/24} on-error {}
