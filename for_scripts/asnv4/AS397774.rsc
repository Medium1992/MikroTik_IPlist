:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397774 address=for_scripts/asnv4/AS397774.rsc} on-error {}
:do {add list=$AddressList comment=AS397774 address=138.43.209.0/24} on-error {}
