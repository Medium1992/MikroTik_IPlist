:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36667 address=for_scripts/asnv4/AS36667.rsc} on-error {}
:do {add list=$AddressList comment=AS36667 address=198.35.120.0/23} on-error {}
:do {add list=$AddressList comment=AS36667 address=63.247.166.0/24} on-error {}
