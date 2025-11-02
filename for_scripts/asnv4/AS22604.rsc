:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22604 address=for_scripts/asnv4/AS22604.rsc} on-error {}
:do {add list=$AddressList comment=AS22604 address=139.104.112.0/24} on-error {}
:do {add list=$AddressList comment=AS22604 address=139.104.209.0/24} on-error {}
:do {add list=$AddressList comment=AS22604 address=139.104.211.0/24} on-error {}
:do {add list=$AddressList comment=AS22604 address=139.104.213.0/24} on-error {}
:do {add list=$AddressList comment=AS22604 address=139.104.214.0/23} on-error {}
:do {add list=$AddressList comment=AS22604 address=139.104.216.0/21} on-error {}
:do {add list=$AddressList comment=AS22604 address=157.23.232.0/22} on-error {}
:do {add list=$AddressList comment=AS22604 address=157.23.236.0/23} on-error {}
