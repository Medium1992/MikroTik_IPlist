:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30950 address=for_scripts/asnv4/AS30950.rsc} on-error {}
:do {add list=$AddressList comment=AS30950 address=185.58.68.0/22} on-error {}
:do {add list=$AddressList comment=AS30950 address=193.28.236.0/24} on-error {}
