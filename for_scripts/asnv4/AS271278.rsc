:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271278 address=for_scripts/asnv4/AS271278.rsc} on-error {}
:do {add list=$AddressList comment=AS271278 address=179.49.192.0/22} on-error {}
