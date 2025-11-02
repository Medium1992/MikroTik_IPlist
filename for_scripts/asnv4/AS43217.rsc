:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43217 address=for_scripts/asnv4/AS43217.rsc} on-error {}
:do {add list=$AddressList comment=AS43217 address=193.200.184.0/24} on-error {}
