:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22377 address=for_scripts/asnv4/AS22377.rsc} on-error {}
:do {add list=$AddressList comment=AS22377 address=141.193.186.0/23} on-error {}
