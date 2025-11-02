:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36885 address=for_scripts/asnv4/AS36885.rsc} on-error {}
:do {add list=$AddressList comment=AS36885 address=41.179.100.0/23} on-error {}
