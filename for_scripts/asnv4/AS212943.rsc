:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212943 address=for_scripts/asnv4/AS212943.rsc} on-error {}
:do {add list=$AddressList comment=AS212943 address=185.112.216.0/22} on-error {}
:do {add list=$AddressList comment=AS212943 address=185.215.80.0/22} on-error {}
