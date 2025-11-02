:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22154 address=for_scripts/asnv4/AS22154.rsc} on-error {}
:do {add list=$AddressList comment=AS22154 address=204.10.16.0/23} on-error {}
