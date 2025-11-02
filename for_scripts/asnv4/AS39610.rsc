:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39610 address=for_scripts/asnv4/AS39610.rsc} on-error {}
:do {add list=$AddressList comment=AS39610 address=195.246.228.0/23} on-error {}
