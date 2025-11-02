:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31917 address=for_scripts/asnv4/AS31917.rsc} on-error {}
:do {add list=$AddressList comment=AS31917 address=137.236.131.0/24} on-error {}
:do {add list=$AddressList comment=AS31917 address=137.236.154.0/24} on-error {}
:do {add list=$AddressList comment=AS31917 address=137.236.157.0/24} on-error {}
:do {add list=$AddressList comment=AS31917 address=137.236.164.0/23} on-error {}
:do {add list=$AddressList comment=AS31917 address=137.236.182.0/23} on-error {}
:do {add list=$AddressList comment=AS31917 address=137.236.44.0/24} on-error {}
:do {add list=$AddressList comment=AS31917 address=66.54.164.0/24} on-error {}
