:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206642 address=for_scripts/asnv4/AS206642.rsc} on-error {}
:do {add list=$AddressList comment=AS206642 address=185.179.140.0/22} on-error {}
