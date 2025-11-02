:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398448 address=for_scripts/asnv4/AS398448.rsc} on-error {}
:do {add list=$AddressList comment=AS398448 address=162.216.27.0/24} on-error {}
:do {add list=$AddressList comment=AS398448 address=208.93.120.0/22} on-error {}
:do {add list=$AddressList comment=AS398448 address=38.146.80.0/24} on-error {}
