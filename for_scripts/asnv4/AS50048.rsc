:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50048 address=for_scripts/asnv4/AS50048.rsc} on-error {}
:do {add list=$AddressList comment=AS50048 address=171.25.202.0/23} on-error {}
:do {add list=$AddressList comment=AS50048 address=193.107.52.0/22} on-error {}
:do {add list=$AddressList comment=AS50048 address=213.5.120.0/21} on-error {}
