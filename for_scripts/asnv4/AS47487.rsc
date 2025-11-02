:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47487 address=for_scripts/asnv4/AS47487.rsc} on-error {}
:do {add list=$AddressList comment=AS47487 address=185.88.220.0/22} on-error {}
:do {add list=$AddressList comment=AS47487 address=193.200.253.0/24} on-error {}
