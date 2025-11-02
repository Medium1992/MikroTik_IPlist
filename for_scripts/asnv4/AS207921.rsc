:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207921 address=for_scripts/asnv4/AS207921.rsc} on-error {}
:do {add list=$AddressList comment=AS207921 address=195.39.246.0/23} on-error {}
