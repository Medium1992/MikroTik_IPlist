:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39731 address=for_scripts/asnv4/AS39731.rsc} on-error {}
:do {add list=$AddressList comment=AS39731 address=195.60.68.0/23} on-error {}
