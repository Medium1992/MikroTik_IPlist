:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30769 address=for_scripts/asnv4/AS30769.rsc} on-error {}
:do {add list=$AddressList comment=AS30769 address=193.19.89.0/24} on-error {}
