:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213100 address=for_scripts/asnv4/AS213100.rsc} on-error {}
:do {add list=$AddressList comment=AS213100 address=193.17.35.0/24} on-error {}
