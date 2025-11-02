:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34801 address=for_scripts/asnv4/AS34801.rsc} on-error {}
:do {add list=$AddressList comment=AS34801 address=91.224.160.0/23} on-error {}
:do {add list=$AddressList comment=AS34801 address=91.224.228.0/23} on-error {}
