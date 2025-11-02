:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215334 address=for_scripts/asnv4/AS215334.rsc} on-error {}
:do {add list=$AddressList comment=AS215334 address=193.26.152.0/22} on-error {}
