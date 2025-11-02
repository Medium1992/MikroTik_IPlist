:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210203 address=for_scripts/asnv4/AS210203.rsc} on-error {}
:do {add list=$AddressList comment=AS210203 address=139.45.198.0/23} on-error {}
