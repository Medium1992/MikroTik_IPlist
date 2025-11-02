:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206103 address=for_scripts/asnv4/AS206103.rsc} on-error {}
:do {add list=$AddressList comment=AS206103 address=185.141.229.0/24} on-error {}
