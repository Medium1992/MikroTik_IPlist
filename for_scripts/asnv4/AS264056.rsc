:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264056 address=for_scripts/asnv4/AS264056.rsc} on-error {}
:do {add list=$AddressList comment=AS264056 address=143.202.36.0/22} on-error {}
