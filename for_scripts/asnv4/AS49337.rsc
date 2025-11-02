:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49337 address=for_scripts/asnv4/AS49337.rsc} on-error {}
:do {add list=$AddressList comment=AS49337 address=193.26.209.0/24} on-error {}
