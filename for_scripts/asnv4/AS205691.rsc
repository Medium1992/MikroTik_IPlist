:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205691 address=for_scripts/asnv4/AS205691.rsc} on-error {}
:do {add list=$AddressList comment=AS205691 address=185.152.210.0/23} on-error {}
