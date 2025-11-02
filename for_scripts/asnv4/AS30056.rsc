:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30056 address=for_scripts/asnv4/AS30056.rsc} on-error {}
:do {add list=$AddressList comment=AS30056 address=8.29.164.0/24} on-error {}
