:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397489 address=for_scripts/asnv4/AS397489.rsc} on-error {}
:do {add list=$AddressList comment=AS397489 address=209.16.138.0/24} on-error {}
