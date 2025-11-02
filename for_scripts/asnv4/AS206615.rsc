:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206615 address=for_scripts/asnv4/AS206615.rsc} on-error {}
:do {add list=$AddressList comment=AS206615 address=77.247.199.0/24} on-error {}
