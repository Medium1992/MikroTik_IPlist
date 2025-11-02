:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52638 address=for_scripts/asnv4/AS52638.rsc} on-error {}
:do {add list=$AddressList comment=AS52638 address=177.128.56.0/21} on-error {}
