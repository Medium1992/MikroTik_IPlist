:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271125 address=for_scripts/asnv4/AS271125.rsc} on-error {}
:do {add list=$AddressList comment=AS271125 address=179.42.32.0/22} on-error {}
