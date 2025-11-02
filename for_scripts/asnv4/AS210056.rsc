:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210056 address=for_scripts/asnv4/AS210056.rsc} on-error {}
:do {add list=$AddressList comment=AS210056 address=94.45.158.0/24} on-error {}
