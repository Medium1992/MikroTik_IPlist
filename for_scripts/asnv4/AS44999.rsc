:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44999 address=for_scripts/asnv4/AS44999.rsc} on-error {}
:do {add list=$AddressList comment=AS44999 address=176.62.216.0/21} on-error {}
:do {add list=$AddressList comment=AS44999 address=87.236.12.0/24} on-error {}
:do {add list=$AddressList comment=AS44999 address=87.236.8.0/22} on-error {}
:do {add list=$AddressList comment=AS44999 address=93.188.120.0/21} on-error {}
