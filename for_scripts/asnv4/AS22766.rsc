:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22766 address=for_scripts/asnv4/AS22766.rsc} on-error {}
:do {add list=$AddressList comment=AS22766 address=74.113.2.0/23} on-error {}
