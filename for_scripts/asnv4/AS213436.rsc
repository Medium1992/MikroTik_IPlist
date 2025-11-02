:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213436 address=for_scripts/asnv4/AS213436.rsc} on-error {}
:do {add list=$AddressList comment=AS213436 address=141.11.56.0/24} on-error {}
:do {add list=$AddressList comment=AS213436 address=23.151.40.0/24} on-error {}
