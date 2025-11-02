:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53332 address=for_scripts/asnv4/AS53332.rsc} on-error {}
:do {add list=$AddressList comment=AS53332 address=74.122.168.0/22} on-error {}
