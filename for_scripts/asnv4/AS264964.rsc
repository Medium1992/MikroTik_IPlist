:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264964 address=for_scripts/asnv4/AS264964.rsc} on-error {}
:do {add list=$AddressList comment=AS264964 address=170.0.88.0/22} on-error {}
