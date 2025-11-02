:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213970 address=for_scripts/asnv4/AS213970.rsc} on-error {}
:do {add list=$AddressList comment=AS213970 address=2.58.210.0/23} on-error {}
