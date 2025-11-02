:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399079 address=for_scripts/asnv4/AS399079.rsc} on-error {}
:do {add list=$AddressList comment=AS399079 address=216.220.2.0/24} on-error {}
:do {add list=$AddressList comment=AS399079 address=66.113.34.0/24} on-error {}
:do {add list=$AddressList comment=AS399079 address=70.33.27.0/24} on-error {}
:do {add list=$AddressList comment=AS399079 address=70.33.38.0/23} on-error {}
:do {add list=$AddressList comment=AS399079 address=76.75.45.0/24} on-error {}
