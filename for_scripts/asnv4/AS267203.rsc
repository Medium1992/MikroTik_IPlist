:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267203 address=for_scripts/asnv4/AS267203.rsc} on-error {}
:do {add list=$AddressList comment=AS267203 address=45.231.136.0/24} on-error {}
:do {add list=$AddressList comment=AS267203 address=45.231.138.0/23} on-error {}
