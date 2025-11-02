:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206162 address=for_scripts/asnv4/AS206162.rsc} on-error {}
:do {add list=$AddressList comment=AS206162 address=94.177.132.0/24} on-error {}
