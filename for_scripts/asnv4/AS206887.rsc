:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206887 address=for_scripts/asnv4/AS206887.rsc} on-error {}
:do {add list=$AddressList comment=AS206887 address=95.183.220.0/22} on-error {}
