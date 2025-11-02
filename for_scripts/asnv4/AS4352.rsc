:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4352 address=for_scripts/asnv4/AS4352.rsc} on-error {}
:do {add list=$AddressList comment=AS4352 address=122.248.16.0/21} on-error {}
