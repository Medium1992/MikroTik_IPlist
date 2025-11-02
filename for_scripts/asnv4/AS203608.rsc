:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203608 address=for_scripts/asnv4/AS203608.rsc} on-error {}
:do {add list=$AddressList comment=AS203608 address=185.125.52.0/22} on-error {}
