:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34645 address=for_scripts/asnv4/AS34645.rsc} on-error {}
:do {add list=$AddressList comment=AS34645 address=194.143.128.0/23} on-error {}
