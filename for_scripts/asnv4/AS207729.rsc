:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207729 address=for_scripts/asnv4/AS207729.rsc} on-error {}
:do {add list=$AddressList comment=AS207729 address=185.15.139.0/24} on-error {}
