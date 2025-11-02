:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398056 address=for_scripts/asnv4/AS398056.rsc} on-error {}
:do {add list=$AddressList comment=AS398056 address=170.204.20.0/22} on-error {}
:do {add list=$AddressList comment=AS398056 address=170.204.40.0/22} on-error {}
