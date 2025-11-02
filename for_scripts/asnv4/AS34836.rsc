:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34836 address=for_scripts/asnv4/AS34836.rsc} on-error {}
:do {add list=$AddressList comment=AS34836 address=217.12.254.0/23} on-error {}
