:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206584 address=for_scripts/asnv4/AS206584.rsc} on-error {}
:do {add list=$AddressList comment=AS206584 address=185.182.148.0/22} on-error {}
