:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201946 address=for_scripts/asnv4/AS201946.rsc} on-error {}
:do {add list=$AddressList comment=AS201946 address=185.49.8.0/22} on-error {}
