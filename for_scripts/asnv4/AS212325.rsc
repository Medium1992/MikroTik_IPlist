:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212325 address=for_scripts/asnv4/AS212325.rsc} on-error {}
:do {add list=$AddressList comment=AS212325 address=89.22.64.0/19} on-error {}
