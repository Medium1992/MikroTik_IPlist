:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31239 address=for_scripts/asnv4/AS31239.rsc} on-error {}
:do {add list=$AddressList comment=AS31239 address=195.225.236.0/22} on-error {}
:do {add list=$AddressList comment=AS31239 address=78.40.212.0/24} on-error {}
:do {add list=$AddressList comment=AS31239 address=89.31.128.0/21} on-error {}
