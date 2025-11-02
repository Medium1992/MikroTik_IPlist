:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206299 address=for_scripts/asnv4/AS206299.rsc} on-error {}
:do {add list=$AddressList comment=AS206299 address=185.55.168.0/22} on-error {}
