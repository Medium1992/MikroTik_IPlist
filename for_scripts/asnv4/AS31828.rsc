:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31828 address=for_scripts/asnv4/AS31828.rsc} on-error {}
:do {add list=$AddressList comment=AS31828 address=149.150.236.0/22} on-error {}
:do {add list=$AddressList comment=AS31828 address=149.150.253.0/24} on-error {}
:do {add list=$AddressList comment=AS31828 address=149.150.48.0/21} on-error {}
