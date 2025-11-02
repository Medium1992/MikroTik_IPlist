:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205346 address=for_scripts/asnv4/AS205346.rsc} on-error {}
:do {add list=$AddressList comment=AS205346 address=185.97.36.0/23} on-error {}
