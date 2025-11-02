:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271246 address=for_scripts/asnv4/AS271246.rsc} on-error {}
:do {add list=$AddressList comment=AS271246 address=192.231.118.0/23} on-error {}
