:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263056 address=for_scripts/asnv4/AS263056.rsc} on-error {}
:do {add list=$AddressList comment=AS263056 address=186.232.8.0/21} on-error {}
