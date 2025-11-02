:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271638 address=for_scripts/asnv4/AS271638.rsc} on-error {}
:do {add list=$AddressList comment=AS271638 address=200.16.92.0/24} on-error {}
