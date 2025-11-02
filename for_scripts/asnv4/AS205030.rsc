:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205030 address=for_scripts/asnv4/AS205030.rsc} on-error {}
:do {add list=$AddressList comment=AS205030 address=188.114.88.0/23} on-error {}
