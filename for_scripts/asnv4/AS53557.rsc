:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53557 address=for_scripts/asnv4/AS53557.rsc} on-error {}
:do {add list=$AddressList comment=AS53557 address=216.99.207.0/24} on-error {}
