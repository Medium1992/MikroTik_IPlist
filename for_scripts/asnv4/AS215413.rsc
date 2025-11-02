:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215413 address=for_scripts/asnv4/AS215413.rsc} on-error {}
:do {add list=$AddressList comment=AS215413 address=185.83.154.0/24} on-error {}
