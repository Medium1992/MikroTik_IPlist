:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30753 address=for_scripts/asnv4/AS30753.rsc} on-error {}
:do {add list=$AddressList comment=AS30753 address=193.0.208.0/22} on-error {}
:do {add list=$AddressList comment=AS30753 address=194.146.252.0/22} on-error {}
:do {add list=$AddressList comment=AS30753 address=89.200.144.0/21} on-error {}
