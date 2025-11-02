:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34545 address=for_scripts/asnv4/AS34545.rsc} on-error {}
:do {add list=$AddressList comment=AS34545 address=185.45.80.0/22} on-error {}
:do {add list=$AddressList comment=AS34545 address=37.130.192.0/22} on-error {}
