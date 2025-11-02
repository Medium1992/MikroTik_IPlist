:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22066 address=for_scripts/asnv4/AS22066.rsc} on-error {}
:do {add list=$AddressList comment=AS22066 address=205.213.166.0/23} on-error {}
