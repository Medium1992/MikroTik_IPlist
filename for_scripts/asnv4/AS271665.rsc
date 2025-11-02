:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271665 address=for_scripts/asnv4/AS271665.rsc} on-error {}
:do {add list=$AddressList comment=AS271665 address=200.219.136.0/23} on-error {}
