:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268056 address=for_scripts/asnv4/AS268056.rsc} on-error {}
:do {add list=$AddressList comment=AS268056 address=45.168.88.0/22} on-error {}
