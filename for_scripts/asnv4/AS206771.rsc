:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206771 address=for_scripts/asnv4/AS206771.rsc} on-error {}
:do {add list=$AddressList comment=AS206771 address=185.171.116.0/22} on-error {}
