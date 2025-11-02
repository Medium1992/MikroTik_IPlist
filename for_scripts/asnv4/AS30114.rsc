:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30114 address=for_scripts/asnv4/AS30114.rsc} on-error {}
:do {add list=$AddressList comment=AS30114 address=140.235.104.0/22} on-error {}
:do {add list=$AddressList comment=AS30114 address=23.146.88.0/24} on-error {}
