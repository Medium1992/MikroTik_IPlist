:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55498 address=for_scripts/asnv4/AS55498.rsc} on-error {}
:do {add list=$AddressList comment=AS55498 address=119.46.151.0/24} on-error {}
:do {add list=$AddressList comment=AS55498 address=203.107.236.0/24} on-error {}
:do {add list=$AddressList comment=AS55498 address=203.155.186.0/24} on-error {}
