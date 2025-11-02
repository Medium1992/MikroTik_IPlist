:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271333 address=for_scripts/asnv4/AS271333.rsc} on-error {}
:do {add list=$AddressList comment=AS271333 address=200.39.32.0/22} on-error {}
