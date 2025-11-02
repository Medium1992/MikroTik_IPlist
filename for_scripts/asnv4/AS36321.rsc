:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36321 address=for_scripts/asnv4/AS36321.rsc} on-error {}
:do {add list=$AddressList comment=AS36321 address=199.184.214.0/24} on-error {}
:do {add list=$AddressList comment=AS36321 address=199.83.232.0/23} on-error {}
:do {add list=$AddressList comment=AS36321 address=64.124.8.0/24} on-error {}
:do {add list=$AddressList comment=AS36321 address=66.187.0.0/23} on-error {}
:do {add list=$AddressList comment=AS36321 address=74.80.208.0/24} on-error {}
