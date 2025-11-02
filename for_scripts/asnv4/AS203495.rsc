:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203495 address=for_scripts/asnv4/AS203495.rsc} on-error {}
:do {add list=$AddressList comment=AS203495 address=185.133.52.0/22} on-error {}
