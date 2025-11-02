:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399469 address=for_scripts/asnv4/AS399469.rsc} on-error {}
:do {add list=$AddressList comment=AS399469 address=165.254.101.0/24} on-error {}
:do {add list=$AddressList comment=AS399469 address=165.254.64.0/23} on-error {}
:do {add list=$AddressList comment=AS399469 address=165.254.67.0/24} on-error {}
:do {add list=$AddressList comment=AS399469 address=165.254.68.0/22} on-error {}
:do {add list=$AddressList comment=AS399469 address=165.254.72.0/21} on-error {}
