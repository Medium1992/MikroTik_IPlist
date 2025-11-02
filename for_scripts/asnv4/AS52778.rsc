:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52778 address=for_scripts/asnv4/AS52778.rsc} on-error {}
:do {add list=$AddressList comment=AS52778 address=177.155.240.0/21} on-error {}
