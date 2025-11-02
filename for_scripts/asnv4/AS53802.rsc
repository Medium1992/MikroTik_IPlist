:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53802 address=for_scripts/asnv4/AS53802.rsc} on-error {}
:do {add list=$AddressList comment=AS53802 address=64.125.111.0/24} on-error {}
