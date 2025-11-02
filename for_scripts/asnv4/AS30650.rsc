:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30650 address=for_scripts/asnv4/AS30650.rsc} on-error {}
:do {add list=$AddressList comment=AS30650 address=199.19.228.0/22} on-error {}
:do {add list=$AddressList comment=AS30650 address=208.49.58.0/24} on-error {}
:do {add list=$AddressList comment=AS30650 address=70.227.104.0/24} on-error {}
