:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213432 address=for_scripts/asnv4/AS213432.rsc} on-error {}
:do {add list=$AddressList comment=AS213432 address=193.33.244.0/24} on-error {}
