:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52877 address=for_scripts/asnv4/AS52877.rsc} on-error {}
:do {add list=$AddressList comment=AS52877 address=138.99.56.0/22} on-error {}
:do {add list=$AddressList comment=AS52877 address=186.232.74.0/23} on-error {}
