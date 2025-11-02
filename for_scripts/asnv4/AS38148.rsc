:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38148 address=for_scripts/asnv4/AS38148.rsc} on-error {}
:do {add list=$AddressList comment=AS38148 address=103.30.220.0/22} on-error {}
:do {add list=$AddressList comment=AS38148 address=122.200.144.0/21} on-error {}
