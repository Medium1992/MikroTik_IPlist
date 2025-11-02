:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22877 address=for_scripts/asnv4/AS22877.rsc} on-error {}
:do {add list=$AddressList comment=AS22877 address=131.171.0.0/16} on-error {}
