:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207283 address=for_scripts/asnv4/AS207283.rsc} on-error {}
:do {add list=$AddressList comment=AS207283 address=145.14.0.0/22} on-error {}
:do {add list=$AddressList comment=AS207283 address=145.14.56.0/21} on-error {}
