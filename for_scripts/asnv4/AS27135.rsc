:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27135 address=for_scripts/asnv4/AS27135.rsc} on-error {}
:do {add list=$AddressList comment=AS27135 address=214.25.138.0/24} on-error {}
