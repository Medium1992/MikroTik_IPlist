:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44920 address=for_scripts/asnv4/AS44920.rsc} on-error {}
:do {add list=$AddressList comment=AS44920 address=139.28.80.0/22} on-error {}
:do {add list=$AddressList comment=AS44920 address=185.77.32.0/22} on-error {}
