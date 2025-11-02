:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206507 address=for_scripts/asnv4/AS206507.rsc} on-error {}
:do {add list=$AddressList comment=AS206507 address=94.183.172.0/24} on-error {}
