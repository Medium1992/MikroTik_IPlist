:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30167 address=for_scripts/asnv4/AS30167.rsc} on-error {}
:do {add list=$AddressList comment=AS30167 address=201.174.245.0/24} on-error {}
:do {add list=$AddressList comment=AS30167 address=201.174.30.0/23} on-error {}
:do {add list=$AddressList comment=AS30167 address=201.174.43.0/24} on-error {}
:do {add list=$AddressList comment=AS30167 address=201.174.44.0/24} on-error {}
:do {add list=$AddressList comment=AS30167 address=216.171.71.0/24} on-error {}
:do {add list=$AddressList comment=AS30167 address=216.171.90.0/24} on-error {}
:do {add list=$AddressList comment=AS30167 address=216.171.93.0/24} on-error {}
:do {add list=$AddressList comment=AS30167 address=64.68.210.0/23} on-error {}
:do {add list=$AddressList comment=AS30167 address=64.68.216.0/24} on-error {}
:do {add list=$AddressList comment=AS30167 address=64.68.219.0/24} on-error {}
