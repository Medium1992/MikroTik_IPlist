:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206120 address=for_scripts/asnv4/AS206120.rsc} on-error {}
:do {add list=$AddressList comment=AS206120 address=185.155.175.0/24} on-error {}
