:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206606 address=for_scripts/asnv4/AS206606.rsc} on-error {}
:do {add list=$AddressList comment=AS206606 address=185.177.160.0/22} on-error {}
:do {add list=$AddressList comment=AS206606 address=193.104.228.0/24} on-error {}
