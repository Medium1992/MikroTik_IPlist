:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398765 address=for_scripts/asnv4/AS398765.rsc} on-error {}
:do {add list=$AddressList comment=AS398765 address=158.120.240.0/21} on-error {}
:do {add list=$AddressList comment=AS398765 address=204.8.20.0/22} on-error {}
:do {add list=$AddressList comment=AS398765 address=204.8.92.0/22} on-error {}
