:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206504 address=for_scripts/asnv4/AS206504.rsc} on-error {}
:do {add list=$AddressList comment=AS206504 address=185.184.56.0/22} on-error {}
