:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206928 address=for_scripts/asnv4/AS206928.rsc} on-error {}
:do {add list=$AddressList comment=AS206928 address=185.171.172.0/22} on-error {}
