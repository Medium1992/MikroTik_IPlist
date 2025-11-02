:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27154 address=for_scripts/asnv4/AS27154.rsc} on-error {}
:do {add list=$AddressList comment=AS27154 address=214.24.22.0/24} on-error {}
