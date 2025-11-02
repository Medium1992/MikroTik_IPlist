:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39646 address=for_scripts/asnv4/AS39646.rsc} on-error {}
:do {add list=$AddressList comment=AS39646 address=195.246.250.0/23} on-error {}
