:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35056 address=for_scripts/asnv4/AS35056.rsc} on-error {}
:do {add list=$AddressList comment=AS35056 address=193.202.17.0/24} on-error {}
