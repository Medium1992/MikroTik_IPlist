:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49916 address=for_scripts/asnv4/AS49916.rsc} on-error {}
:do {add list=$AddressList comment=AS49916 address=195.178.2.0/23} on-error {}
