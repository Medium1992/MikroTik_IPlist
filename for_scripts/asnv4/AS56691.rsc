:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56691 address=for_scripts/asnv4/AS56691.rsc} on-error {}
:do {add list=$AddressList comment=AS56691 address=91.226.188.0/23} on-error {}
