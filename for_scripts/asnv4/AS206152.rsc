:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206152 address=for_scripts/asnv4/AS206152.rsc} on-error {}
:do {add list=$AddressList comment=AS206152 address=193.233.162.0/24} on-error {}
