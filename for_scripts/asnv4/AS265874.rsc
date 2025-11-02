:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265874 address=for_scripts/asnv4/AS265874.rsc} on-error {}
:do {add list=$AddressList comment=AS265874 address=45.226.172.0/23} on-error {}
