:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203413 address=for_scripts/asnv4/AS203413.rsc} on-error {}
:do {add list=$AddressList comment=AS203413 address=185.135.160.0/22} on-error {}
