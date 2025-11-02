:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263033 address=for_scripts/asnv4/AS263033.rsc} on-error {}
:do {add list=$AddressList comment=AS263033 address=177.12.176.0/20} on-error {}
