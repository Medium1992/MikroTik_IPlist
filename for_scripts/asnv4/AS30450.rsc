:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30450 address=for_scripts/asnv4/AS30450.rsc} on-error {}
:do {add list=$AddressList comment=AS30450 address=12.139.78.0/24} on-error {}
:do {add list=$AddressList comment=AS30450 address=152.44.236.0/24} on-error {}
