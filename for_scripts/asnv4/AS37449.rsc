:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37449 address=for_scripts/asnv4/AS37449.rsc} on-error {}
:do {add list=$AddressList comment=AS37449 address=165.73.236.0/22} on-error {}
:do {add list=$AddressList comment=AS37449 address=197.157.232.0/22} on-error {}
