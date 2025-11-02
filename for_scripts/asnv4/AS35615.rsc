:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35615 address=for_scripts/asnv4/AS35615.rsc} on-error {}
:do {add list=$AddressList comment=AS35615 address=194.39.36.0/22} on-error {}
:do {add list=$AddressList comment=AS35615 address=5.160.244.0/23} on-error {}
