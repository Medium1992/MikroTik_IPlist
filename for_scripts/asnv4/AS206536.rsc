:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206536 address=for_scripts/asnv4/AS206536.rsc} on-error {}
:do {add list=$AddressList comment=AS206536 address=89.255.120.0/24} on-error {}
