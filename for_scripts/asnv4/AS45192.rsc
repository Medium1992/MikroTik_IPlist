:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45192 address=for_scripts/asnv4/AS45192.rsc} on-error {}
:do {add list=$AddressList comment=AS45192 address=202.125.96.0/23} on-error {}
