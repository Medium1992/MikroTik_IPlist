:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206625 address=for_scripts/asnv4/AS206625.rsc} on-error {}
:do {add list=$AddressList comment=AS206625 address=77.111.206.0/23} on-error {}
