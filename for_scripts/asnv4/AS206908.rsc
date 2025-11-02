:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206908 address=for_scripts/asnv4/AS206908.rsc} on-error {}
:do {add list=$AddressList comment=AS206908 address=185.172.118.0/24} on-error {}
