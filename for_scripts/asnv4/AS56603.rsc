:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56603 address=for_scripts/asnv4/AS56603.rsc} on-error {}
:do {add list=$AddressList comment=AS56603 address=195.128.133.0/24} on-error {}
