:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397357 address=for_scripts/asnv4/AS397357.rsc} on-error {}
:do {add list=$AddressList comment=AS397357 address=161.199.152.0/23} on-error {}
