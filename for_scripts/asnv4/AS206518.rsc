:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206518 address=for_scripts/asnv4/AS206518.rsc} on-error {}
:do {add list=$AddressList comment=AS206518 address=46.45.118.0/23} on-error {}
