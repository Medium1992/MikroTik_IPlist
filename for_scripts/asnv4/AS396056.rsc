:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396056 address=for_scripts/asnv4/AS396056.rsc} on-error {}
:do {add list=$AddressList comment=AS396056 address=192.34.156.0/22} on-error {}
