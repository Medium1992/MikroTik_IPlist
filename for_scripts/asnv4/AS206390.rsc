:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206390 address=for_scripts/asnv4/AS206390.rsc} on-error {}
:do {add list=$AddressList comment=AS206390 address=185.187.208.0/22} on-error {}
