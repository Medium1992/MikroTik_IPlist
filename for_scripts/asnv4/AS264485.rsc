:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264485 address=for_scripts/asnv4/AS264485.rsc} on-error {}
:do {add list=$AddressList comment=AS264485 address=131.255.144.0/22} on-error {}
:do {add list=$AddressList comment=AS264485 address=189.91.144.0/20} on-error {}
