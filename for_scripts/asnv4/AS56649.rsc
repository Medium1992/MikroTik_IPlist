:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56649 address=for_scripts/asnv4/AS56649.rsc} on-error {}
:do {add list=$AddressList comment=AS56649 address=91.226.14.0/23} on-error {}
