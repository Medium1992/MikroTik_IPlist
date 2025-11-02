:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44369 address=for_scripts/asnv4/AS44369.rsc} on-error {}
:do {add list=$AddressList comment=AS44369 address=5.158.88.0/21} on-error {}
:do {add list=$AddressList comment=AS44369 address=92.43.64.0/21} on-error {}
:do {add list=$AddressList comment=AS44369 address=93.93.216.0/21} on-error {}
