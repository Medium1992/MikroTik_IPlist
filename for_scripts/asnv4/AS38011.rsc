:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38011 address=for_scripts/asnv4/AS38011.rsc} on-error {}
:do {add list=$AddressList comment=AS38011 address=202.44.104.0/21} on-error {}
