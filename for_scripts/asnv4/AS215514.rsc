:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215514 address=for_scripts/asnv4/AS215514.rsc} on-error {}
:do {add list=$AddressList comment=AS215514 address=193.56.62.0/23} on-error {}
