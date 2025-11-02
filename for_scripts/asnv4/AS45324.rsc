:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45324 address=for_scripts/asnv4/AS45324.rsc} on-error {}
:do {add list=$AddressList comment=AS45324 address=202.52.146.0/23} on-error {}
