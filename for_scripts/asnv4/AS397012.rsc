:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397012 address=for_scripts/asnv4/AS397012.rsc} on-error {}
:do {add list=$AddressList comment=AS397012 address=209.251.236.0/23} on-error {}
