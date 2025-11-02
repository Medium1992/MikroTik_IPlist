:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271344 address=for_scripts/asnv4/AS271344.rsc} on-error {}
:do {add list=$AddressList comment=AS271344 address=190.123.64.0/23} on-error {}
