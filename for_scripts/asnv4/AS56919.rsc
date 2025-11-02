:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56919 address=for_scripts/asnv4/AS56919.rsc} on-error {}
:do {add list=$AddressList comment=AS56919 address=176.32.40.0/22} on-error {}
:do {add list=$AddressList comment=AS56919 address=176.32.44.0/23} on-error {}
