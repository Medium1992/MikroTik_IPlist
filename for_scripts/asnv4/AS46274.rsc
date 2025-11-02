:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46274 address=for_scripts/asnv4/AS46274.rsc} on-error {}
:do {add list=$AddressList comment=AS46274 address=170.212.0.0/24} on-error {}
:do {add list=$AddressList comment=AS46274 address=170.212.48.0/24} on-error {}
