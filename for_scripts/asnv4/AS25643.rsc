:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25643 address=for_scripts/asnv4/AS25643.rsc} on-error {}
:do {add list=$AddressList comment=AS25643 address=209.142.113.0/24} on-error {}
