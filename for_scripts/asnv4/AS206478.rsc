:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206478 address=for_scripts/asnv4/AS206478.rsc} on-error {}
:do {add list=$AddressList comment=AS206478 address=185.174.32.0/22} on-error {}
:do {add list=$AddressList comment=AS206478 address=195.225.200.0/22} on-error {}
