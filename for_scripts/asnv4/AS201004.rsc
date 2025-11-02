:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201004 address=for_scripts/asnv4/AS201004.rsc} on-error {}
:do {add list=$AddressList comment=AS201004 address=217.30.16.0/23} on-error {}
