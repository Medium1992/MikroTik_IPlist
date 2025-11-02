:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397367 address=for_scripts/asnv4/AS397367.rsc} on-error {}
:do {add list=$AddressList comment=AS397367 address=198.134.12.0/23} on-error {}
:do {add list=$AddressList comment=AS397367 address=198.134.8.0/22} on-error {}
