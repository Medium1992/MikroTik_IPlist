:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26305 address=for_scripts/asnv4/AS26305.rsc} on-error {}
:do {add list=$AddressList comment=AS26305 address=165.104.0.0/16} on-error {}
:do {add list=$AddressList comment=AS26305 address=67.66.136.0/21} on-error {}
:do {add list=$AddressList comment=AS26305 address=75.128.171.0/24} on-error {}
