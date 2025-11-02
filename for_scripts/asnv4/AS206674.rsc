:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206674 address=for_scripts/asnv4/AS206674.rsc} on-error {}
:do {add list=$AddressList comment=AS206674 address=185.179.56.0/23} on-error {}
