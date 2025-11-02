:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201253 address=for_scripts/asnv4/AS201253.rsc} on-error {}
:do {add list=$AddressList comment=AS201253 address=217.153.126.0/24} on-error {}
