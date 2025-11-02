:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55328 address=for_scripts/asnv4/AS55328.rsc} on-error {}
:do {add list=$AddressList comment=AS55328 address=175.176.208.0/22} on-error {}
:do {add list=$AddressList comment=AS55328 address=175.176.212.0/23} on-error {}
:do {add list=$AddressList comment=AS55328 address=175.176.214.0/24} on-error {}
:do {add list=$AddressList comment=AS55328 address=203.34.75.0/24} on-error {}
