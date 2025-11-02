:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212079 address=for_scripts/asnv4/AS212079.rsc} on-error {}
:do {add list=$AddressList comment=AS212079 address=193.234.104.0/24} on-error {}
