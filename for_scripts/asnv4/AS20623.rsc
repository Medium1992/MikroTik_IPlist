:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20623 address=for_scripts/asnv4/AS20623.rsc} on-error {}
:do {add list=$AddressList comment=AS20623 address=217.194.192.0/20} on-error {}
