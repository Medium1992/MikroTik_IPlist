:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265545 address=for_scripts/asnv4/AS265545.rsc} on-error {}
:do {add list=$AddressList comment=AS265545 address=45.230.172.0/22} on-error {}
