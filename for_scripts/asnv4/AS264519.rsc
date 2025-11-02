:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264519 address=for_scripts/asnv4/AS264519.rsc} on-error {}
:do {add list=$AddressList comment=AS264519 address=132.255.244.0/22} on-error {}
