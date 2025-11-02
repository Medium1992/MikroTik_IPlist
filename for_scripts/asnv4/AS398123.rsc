:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398123 address=for_scripts/asnv4/AS398123.rsc} on-error {}
:do {add list=$AddressList comment=AS398123 address=161.38.188.0/23} on-error {}
